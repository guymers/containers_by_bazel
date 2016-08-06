#!/bin/bash
set -e
set -o pipefail

readonly container_image="$1"
readonly dependencies=$(cat "$2" | tr '\r\n' ' ')

docker run --rm "$container_image" /find_deps.sh "$dependencies" | while read name version url sha256; do
  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name=$(echo "$name" | sed 's/[^A-Za-z0-9_]/_/g')
  echo "$name $version $url $sha256"
done
