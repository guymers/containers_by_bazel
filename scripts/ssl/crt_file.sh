#!/bin/bash
set -e
set -o pipefail

container="bazel-container/dependencies-ca-certificates"
certs_dir="/etc/ssl/certs"

docker run --rm "$container" cat "$certs_dir/ca-certificates.crt"
