#!/bin/bash
set -e
set -o pipefail

readonly file="$1"
readonly group_id="$2"
readonly group_name="$3"

cat "$file"
echo "${group_name}:x:${group_id}:"
