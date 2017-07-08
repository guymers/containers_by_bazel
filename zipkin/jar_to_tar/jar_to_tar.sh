#!/bin/bash
set -e
set -o pipefail

readonly jar="$(pwd)/$1"
readonly folder="zipkin"

rm -rf "$folder"
mkdir -p "$folder"

unzip -qq -d "$folder" "$jar"

# make the tar deterministic https://lists.gnu.org/archive/html/help-tar/2015-05/msg00005.html
find "$folder" -exec touch -t 200001010000 {} \;
tar -C "$folder" -cf "$2" .
