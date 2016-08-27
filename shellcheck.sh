#!/bin/bash
set -e
set -o pipefail

bazel build //scripts/versions
find . -name '*.sh' -print0 | xargs -0 shellcheck -x
