#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
source "$(find "$DIR" -name "versions.sh")"

dependencies=$(
  while IFS="=" read dependency version; do
    # yes eval, easiest way to substitute variables
    version=$(eval echo "$version")
    echo "$dependency=$version"
  done < "$1"
)
dependencies=$(echo "$dependencies" | tr '\r\n' ' ')

# TODO check docker for tag with every name?
readonly group_name=$(basename "$1")
[ "$group_name" == nodejs ] && c=nodejs || c=base
readonly container="bazel-container/dependencies-$c"

docker run --rm "$container" /find_deps.sh "$dependencies" | while read name version url sha256; do
  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name=$(echo "$name" | sed 's/[^A-Za-z0-9_]/_/g')
  echo "$name $version $url $sha256"
done
