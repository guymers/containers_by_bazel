#!/bin/bash
set -e
set -o pipefail

readonly container="bazel/dependencies:buster-ca-certificates"
readonly certs_dir="/etc/ssl/certs"

cat << EOF
package(default_visibility = ["//visibility:public"])

# /var/lib/dpkg/info/openssl.postinst
# /var/lib/dpkg/info/ca-certificates.postinst
# /usr/sbin/update-ca-certificates
container_layer(
  name = "ca_certificates",
  directory = "$certs_dir",
  files = ["ca-certificates.crt"],
  symlinks = {
    "/usr/lib/ssl": "/etc/ssl",
EOF

while read -r link cert; do
  [[ "$cert" == /* ]] || cert="$certs_dir/$cert"
  echo "    \"$certs_dir/$link\": \"$cert\","
done < <(docker run --rm "$container" ls -l "$certs_dir" | grep ' -> ' | awk '{print $9, $11}' | LC_ALL=C sort)
echo "  },"
echo ")"
