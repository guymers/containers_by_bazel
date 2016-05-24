#!/bin/bash
set -e
set -o pipefail

readonly war="$(pwd)/$1"
readonly folder="tmp"

mkdir -p "$folder"
cd "$folder"
jar -xf "$war"
cd ..

# make the tar deterministic https://lists.gnu.org/archive/html/help-tar/2015-05/msg00005.html
find "$folder" -exec touch -t 200001010000 {} \;
tar -C "$folder" -cf "$2" .
