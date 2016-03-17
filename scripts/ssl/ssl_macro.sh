#!/bin/bash
set -e
set -o pipefail

readonly container="bazel-container/dependencies-ca-certificates"
readonly certs_dir="/etc/ssl/certs"

cat << EOF
load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

# /var/lib/dpkg/info/openssl.postinst
# /var/lib/dpkg/info/ca-certificates.postinst
# /usr/sbin/update-ca-certificates
def add_certs(name, base, visibility = None):
  docker_build(
    name = name,
    base = base,
    directory = "$certs_dir",
    files = ["//macros/ssl:ca-certificates"],
    symlinks = {
      "/usr/lib/ssl": "/etc/ssl",
EOF

while read link cert; do
  [[ "$cert" == /* ]] || cert="$certs_dir/$cert"
  echo "      \"$certs_dir/$link\": \"$cert\","
done < <(docker run --rm "$container" ls -l "$certs_dir" | grep ' -> ' | awk '{print $9, $11}' | LC_ALL=C sort)
echo "    },"
echo "    visibility = visibility,"
echo "  )"
