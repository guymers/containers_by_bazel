#!/bin/bash
set -e

readonly url=http://localhost:5601
readonly tmp_file=status
# takes too long to start
#wget -q --retry-connrefused --waitretry=10 --timeout=180 --tries=20 -O "/tmp/$tmp_file" "$url"
#grep '<title>Kibana</title>' "/tmp/$tmp_file"
echo "TODO"
