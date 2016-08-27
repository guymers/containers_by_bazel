#!/bin/bash
set -e
set -o pipefail

readonly container_image="$1"
readonly dependencies=$(tr '\r\n' ' ' < "$2")

docker run --rm "$container_image" /find_deps.sh "$dependencies" | while read -r name version url sha256; do
  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name="${name//[^A-Za-z0-9_]/_}"
  echo "$name $version $url $sha256"
done
