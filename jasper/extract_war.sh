#!/bin/bash
set -e
set -o pipefail

readonly war="$(pwd)/$1"
readonly folder="$2"

mkdir -p "$folder"
cd "$folder"
jar -xf "$war"
