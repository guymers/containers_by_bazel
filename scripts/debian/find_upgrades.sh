#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$DIR/../versions.sh"

dependencies=$(
  for file in $DIR/dependencies/*; do
    if [ -f "$file" ] && [ $(basename "$file") != "nodejs" ]; then
      while IFS="=" read dependency version; do
        # yes eval, easiest way to substitute variables
        version=$(eval echo "$version")
        echo "$dependency=$version"
      done < "$file"
    fi
  done
)
dependencies=$(echo "$dependencies" | tr '\r\n' ' ')

readonly container="bazel-container/dependencies-base"
readonly cmd="apt-get install --no-install-recommends --yes $dependencies && apt-get update && apt-get -u upgrade --assume-no"
docker run --rm "$container" bash -c "$cmd"
