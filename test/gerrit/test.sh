#!/bin/bash
set -e
set -o pipefail

readonly url=http://localhost:8080
readonly tmp_file=gerrit
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
grep gerrit_hostpagedata "/tmp/$tmp_file" | sed -r -e 's/.*"version":"([^"]+)".*/\1/' "/tmp/$tmp_file"
