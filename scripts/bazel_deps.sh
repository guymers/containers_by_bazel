#!/bin/bash
set -e
set -o pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$DIR/.."

bazel_repo="$1"

rsync -a "$bazel_repo/third_party/py" "$ROOT/third_party/"
rsync -a "$bazel_repo/tools/build_defs/docker" "$ROOT/tools/build_defs/"
rsync -a "$bazel_repo/tools/build_defs/pkg" "$ROOT/tools/build_defs/"
