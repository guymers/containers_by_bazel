#!/bin/bash
set -e

readonly url=http://localhost:8080
readonly tmp_file=gerrit
wget --retry-connrefused --waitretry=5 --timeout=10 --tries=20 -O "/tmp/$tmp_file" "$url"
head -n 4 "/tmp/$tmp_file"
