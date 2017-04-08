#!/bin/bash
set -e

readonly url=http://localhost:9090/status
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
grep "Prometheus Time Series Collection and Processing Server" "/tmp/$tmp_file"
