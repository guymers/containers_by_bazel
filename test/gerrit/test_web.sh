#!/bin/bash
set -e

readonly url=http://localhost:8080
readonly tmp_file=gerrit
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
head -n 4 "/tmp/$tmp_file"
