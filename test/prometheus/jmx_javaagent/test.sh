#!/bin/bash
set -e

readonly url=http://localhost:1098/metrics
readonly tmp_file=metrics
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
grep "# HELP jvm_memory_bytes_used Used bytes of a given JVM memory area." "/tmp/$tmp_file"
