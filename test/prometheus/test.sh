#!/bin/bash -e

apt-get update > /dev/null
apt-get install -y wget > /dev/null

readonly url=http://localhost:9090/status
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
cat "/tmp/$tmp_file" | grep "Prometheus Time Series Collection and Processing Server"
