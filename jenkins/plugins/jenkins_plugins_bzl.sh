#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
# shellcheck source=scripts/bazel_functions.sh
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

readonly jenkins_prefix=jenkins_plugin

echo "def jenkins_plugins():"
while read -r name url sha256; do
  bazel_native_http_file "$jenkins_prefix" "$name" "$url" "$sha256"
done < <(LC_ALL=C sort "$1")
