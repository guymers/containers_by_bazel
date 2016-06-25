#!/bin/bash
set -e
set -o pipefail

readonly name="$1"
readonly files=("${@:2}")
## http://unix.stackexchange.com/a/195749
readonly sorted_files=( $( printf "%s\n" "${files[@]}" | sort -n ) )

echo 'package(default_visibility = ["//visibility:public"])'
echo ''
echo "exports_files([\"$name.bzl\"])"
echo ''

for file in "${sorted_files[@]}"; do
  cat "$file"
done
