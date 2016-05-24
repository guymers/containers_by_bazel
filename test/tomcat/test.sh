#!/bin/bash -e

apt-get update > /dev/null
apt-get install -y wget > /dev/null

readonly url=http://localhost:8080/hello
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
cd /tmp && sha256sum "$tmp_file"
cat "/tmp/$tmp_file" | grep "Sample Application Servlet"
