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

run_result=$(bazel run "$bazel_target" | grep "^Tagging")
local_image_id=$(echo "$run_result" | awk '{print $2}')
remote_image="$DOCKER_REGISTRY/$container_name"

echo "Built $(echo "$run_result" | awk '{print $4}')"

# if there is no version provided then generate one from the container id
if [ -z "$version" ]; then
  version="${local_image_id:0:12}"
fi

remote_image_version="$remote_image:$version"

# make sure the remote image is up to date
if [ "$DOCKER_REGISTRY" != "$DEFAULT_REGISTRY" ]; then
  docker pull "$remote_image_version" 2> /dev/null || true
fi

current_id=$(docker inspect --format="{{ .Id }}" "$remote_image_version" 2> /dev/null || echo "")

if [ "$local_image_id" == "$current_id" ]; then
  echo "Image has not changed $remote_image $version"
  exit 0
fi

# enforce docker tag immutability
if [ -n "$current_id" ] && [ "$local_image_id" != "$current_id" ]; then
  echo "Attempting to update $remote_image_version to new hash $local_image_id" >&2
  exit 1
fi

docker tag -f "$local_image_id" "$remote_image_version"

echo "Created $remote_image $version"
exit 0
