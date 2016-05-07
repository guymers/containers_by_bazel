#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
source "$(find "$DIR" -name "versions.sh")"

dependencies=$(
  while IFS="=" read dependency version; do
    if [ -n "$dependency" ]; then
      # yes eval, easiest way to substitute variables
      version=$(eval echo "$version")
      echo "$dependency=$version"
    fi
  done < "$2"
)
dependencies=$(echo "$dependencies" | tr '\r\n' ' ')

readonly container="bazel/dependencies"
readonly group_name=$(basename "$2")
c=base
if docker images | grep "^${container}" | grep "${1}-${group_name}" > /dev/null; then
  c="$group_name"
fi
readonly container_tag="${1}-${c}"

docker run --rm "$container:$container_tag" /find_deps.sh "$dependencies" | while read name version url sha256; do
  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name=$(echo "$name" | sed 's/[^A-Za-z0-9_]/_/g')
  echo "$name $version $url $sha256"
done
