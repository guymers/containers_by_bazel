#!/bin/bash
set -e
set -o pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

readonly DEFAULT_REGISTRY="bazel"
DOCKER_REGISTRY=${DOCKER_REGISTRY:-$DEFAULT_REGISTRY}

readonly bazel_target="$1"
readonly container_name="$2"
version="$3"

# separate build and run as we only need to capture the run output
# and it contains no useful information worth displaying
bazel build --verbose_failures "$bazel_target"

readonly run_result=$(bazel run "$bazel_target" | grep "^Tagging")
readonly local_image_id=$(echo "$run_result" | awk '{print $2}')
readonly remote_image="$DOCKER_REGISTRY/$container_name"

echo "Built $(echo "$run_result" | awk '{print $4}')"

# if there is no version provided then generate one from the container id
if [ -z "$version" ]; then
  version="${local_image_id:0:12}"
fi

remote_image_version="$remote_image:$version"
echo $remote_image_version

if [ "$DOCKER_REGISTRY" != "$DEFAULT_REGISTRY" ]; then
  docker pull "$remote_image_version" 2> /dev/null || true
fi

# enforce docker tag immutability
current_id=$(docker inspect --format="{{ .Id }}" "$remote_image_version" 2> /dev/null || echo "")
if [ -n "$current_id" ]; then
  current_id=${current_id:7} # remove sha256: prefix

  if [ "$local_image_id" == "$current_id" ]; then
    docker tag "$local_image_id" "$remote_image_version"

    echo "Image has not changed $remote_image $version"
    exit 0
  else
    echo "Attempting to update $remote_image_version to new hash $local_image_id" >&2
    exit 1
  fi
else
  docker tag "$local_image_id" "$remote_image_version"

  echo "Created $remote_image $version"
  exit 0
fi
