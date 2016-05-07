#!/bin/bash
set -e
set -o pipefail

readonly container="bazel/dependencies:jessie-ca-certificates"
readonly certs_dir="/etc/ssl/certs"

docker run --rm "$container" cat "$certs_dir/ca-certificates.crt"
