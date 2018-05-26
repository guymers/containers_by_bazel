#!/bin/bash
set -e
set -o pipefail

readonly jar="$(pwd)/$1"
readonly folder="zipkin"

rm -rf "$folder"
mkdir -p "$folder"

# remove the shell script at the front https://github.com/openzipkin/zipkin/issues/1932
zip -qq --fix "$jar" --out "$jar.zip"
unzip -qq -d "$folder" "$jar.zip"
rm -f "$jar.zip"

# make the tar deterministic https://lists.gnu.org/archive/html/help-tar/2015-05/msg00005.html
find "$folder" -exec touch -t 200001010000 {} \;
tar -C "$folder" -cf "$2" .
