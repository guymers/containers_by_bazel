#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
# shellcheck source=scripts/bazel_functions.sh
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

readonly jenkins_prefix=jenkins_plugin

dependencies=()
while read -r name _; do
  dependencies+=("$name")
done < <(LC_ALL=C sort "$1")

bazel_filegroup "$jenkins_prefix" "plugins" "${dependencies[@]}"
