#!/bin/bash
set -e

readonly DIR="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
readonly BASE_DIR="$DIR/../../.."

bazel build //test/jenkins/plugins:plugins_dependency_tree

diff "$BASE_DIR/bazel-genfiles/test/jenkins/plugins/plugins.out" "$DIR/output.txt"

echo "> match"
