#!/bin/bash -e

readonly url=http://localhost:9200
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
cat "/tmp/$tmp_file" | grep cluster_name
cat "/tmp/$tmp_file" | grep tagline
