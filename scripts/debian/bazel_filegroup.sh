#!/bin/bash
set -e
set -o pipefail

readonly prefix="$1"
readonly group_name=$(basename "$2")

echo "filegroup("
echo "  name = \"$group_name\","
echo "  srcs = ["
cat "$2" | sort | while read name version url sha256; do
  echo "    \"@${prefix}_${name}//file\","
done
echo "  ],"
echo ")"
