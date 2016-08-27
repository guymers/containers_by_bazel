#!/bin/bash
set -e
set -o pipefail

readonly url=http://localhost:9200
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
grep cluster_name "/tmp/$tmp_file"
grep tagline "/tmp/$tmp_file"
