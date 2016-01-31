#!/bin/bash
set -e
set -o pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

readonly DEFAULT_REGISTRY="bazel"
DOCKER_REGISTRY=${DOCKER_REGISTRY:-$DEFAULT_REGISTRY}

bazel_target="$1"
container_name="$2"
version="$3"

# separate build and run as we only need to capture the run output
# and it contains no useful information worth displaying
bazel build --verbose_failures "$bazel_target"

# possibility of two builds at the same time tagging the same image
# make sure this is only run once at a time per docker daemon
run_result=$(bazel run "$bazel_target" | grep "^Tagging")
local_image=$(echo "$run_result" | awk '{print $4}')
local_image_sha=$(echo "$run_result" | awk '{print $2}')
remote_image="$DOCKER_REGISTRY/$container_name"

echo "Built $local_image"

# if there is no version provided then generate one from the git
# commit + current timestamp
if [ -z "$version" ]; then
  if [ "$DOCKER_REGISTRY" != "$DEFAULT_REGISTRY" ]; then
    docker pull "$remote_image" 2> /dev/null || true
  fi
  latest_sha=$(docker inspect --format="{{ .Id }}" "$remote_image" 2> /dev/null || echo "")

  if [ "$local_image_sha" = "$latest_sha" ]; then
    echo "Image $remote_image has not changed"
    exit 0
  fi

  TIMESTAMP=$(date -u +"%Y%m%d%H%M%S")
  GIT_COMMIT=${GIT_COMMIT:-$(git rev-parse --short HEAD)}
  version="${TIMESTAMP}-${GIT_COMMIT:0:7}"
fi

remote_image_version="$remote_image:$version"

# make sure the remote image is up to date
if [ "$DOCKER_REGISTRY" != "$DEFAULT_REGISTRY" ]; then
  docker pull "$remote_image_version" 2> /dev/null || true
fi

current_sha=$(docker inspect --format="{{ .Id }}" "$remote_image_version" 2> /dev/null || echo "")

# enforce docker tag immutability
if [ -n "$current_sha" ] && [ "$sha" != "$current_sha" ]; then
  echo "Attempting to update $remote_image_version to new hash $sha"
  exit 1
fi

docker tag -f "$local_image" "$remote_image_version"

echo "Created $remote_image $version"
exit 0
