#!/bin/bash
set -e

readonly url=http://localhost:3000
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
grep -o "<title>Grafana</title>" "/tmp/$tmp_file"
