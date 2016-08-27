#!/bin/bash
set -e
set -o pipefail

readonly url=http://localhost:5601/api/status
readonly tmp_file=status
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
sed -r -e 's/.*\{[^\}]*("name":"plugin:kibana")[^\}]*("state":"green").*/\1,\2/' "/tmp/$tmp_file"
