#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly OUT_DIR="$DIR/../bazel-genfiles/"
readonly ROOT="$DIR/.."

bazel build --jobs "$(nproc)" --verbose_failures \
  //scripts/debian:all \
  //scripts/ssl:all

echo "- Updating dependencies"
for dist in "jessie" "stretch"; do
  cp "$OUT_DIR/scripts/debian/$dist.bzl" "$ROOT/deps/$dist/"
  cp "$OUT_DIR/scripts/debian/$dist.filegroup" "$ROOT/deps/$dist/BUILD"
done


echo "- Updating ssl certs"
readonly certs_dir="$ROOT/base/ca_certificates"
cp "$OUT_DIR/scripts/ssl/certs.BUILD" "$certs_dir/BUILD"
cp "$OUT_DIR/scripts/ssl/ca-certificates.crt" "$certs_dir/ca-certificates.crt"
