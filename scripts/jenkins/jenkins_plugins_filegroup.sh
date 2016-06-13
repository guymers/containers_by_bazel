#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

readonly jenkins_prefix=jenkins_plugin

dependencies=()

while read name url sha256; do
  dependencies+=("$name")
done < <(cat "$1" | sort)

bazel_filegroup "$jenkins_prefix" "plugins" "${dependencies[@]}"
