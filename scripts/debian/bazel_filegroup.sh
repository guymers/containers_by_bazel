#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

prefix="$1"
readonly group_name=$(basename "$2")

srcs=()
while read name version url sha256; do
  srcs+=("$name")
done < "$2"

bazel_filegroup "$prefix" "$group_name" "${srcs[@]}"
