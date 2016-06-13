#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/.."
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

prefix="$1"
readonly files=("${@:2}")

declare -A dependencies

for file in "${files[@]}"; do
  while read name version url sha256; do
    current="$url $sha256"
    previous=${dependencies["$name"]}
    if [ -n "$previous" ] && [ "$current" != "$previous" ]; then
      echo "$name at $version already exists as '$previous'"
      exit 1
    fi
    dependencies["$name"]="$current"
  done < <(cat "$file")
done

echo "$dependencies"

## http://unix.stackexchange.com/a/195749
readonly sortedDependencies=( $( printf "%s\n" "${!dependencies[@]}" | sort -n ) )

for name in "${sortedDependencies[@]}"; do
  bazel_http_file $prefix $name ${dependencies[$name]}
done
