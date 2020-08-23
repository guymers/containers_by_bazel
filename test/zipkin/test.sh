#!/bin/bash
set -e

readonly url=http://localhost:9411/zipkin/
readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
cat "/tmp/$tmp_file" | sed 's/>/>\n/g' | grep -E '<link|<script'
