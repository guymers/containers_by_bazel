#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
# shellcheck source=bazel-bin/scripts/versions/versions.sh
source "$DIR/containers_by_bazel/scripts/versions/versions.sh"

while IFS="=" read -r dependency version; do
  if [ -n "$dependency" ]; then
    # yes eval, easiest way to substitute variables
    dependency=$(eval echo "$dependency")
    version=$(eval echo "$version")
    echo "$dependency=$version"
  fi
done < "$1"
