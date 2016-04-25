#!/bin/bash
set -e
set -o pipefail

readonly file="$1"
readonly user_id="$2"
readonly user_name="$3"
readonly user_home="$4"

cat "$file"
echo "${user_name}:x:${user_id}:${user_id}::${user_home}:/bin/sh"
# /bin/false
