#!/bin/bash
set -e

readonly url=http://localhost:8080

# Jenkins returns 503 while initializing
while wget --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O /dev/null "$url" 2>&1 | \
    grep -q "ERROR 503: Service Unavailable"; do
  sleep 2
done

readonly tmp_file=index
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
grep -q "Dashboard \[Jenkins\]" "/tmp/$tmp_file" && echo "Jenkins Dashboard"
