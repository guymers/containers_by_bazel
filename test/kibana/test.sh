#!/bin/bash

readonly url=http://localhost:5601/api/status
readonly tmp_file=status
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
cat "/tmp/$tmp_file" | sed -r -e 's/.*\{[^\}]*("name":"plugin:kibana")[^\}]*("state":"green").*/\1,\2/'
