#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../.."
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

prefix="$1"
readonly parent="$2"
readonly files=("${@:3}")

existing_dependencies=()
if [ -f "$parent" ]; then
  while read line; do
    existing_dependencies+=("$line")
  done < <(cat "$parent" | grep "name = " | sed -r -e 's#.*name = "([^"]+)".*#\1#')
fi

function find_element() {
  local e
  for e in "${existing_dependencies[@]}"; do
    if [[ "$e" == "$1" ]]; then
      return 0
    fi
  done
  return 1
}

declare -A dependencies

for file in "${files[@]}"; do
  while read name version url sha256; do
    current="$url $sha256"
    previous=${dependencies["$name"]}
    if [ -n "$previous" ] && [ "$current" != "$previous" ]; then
      (>&2 echo "$name at $version already exists as '$previous'")
      exit 1
    fi
    dependencies["$name"]="$current"
  done < <(cat "$file")
done

## http://unix.stackexchange.com/a/195749
readonly sortedDependencies=( $( printf "%s\n" "${!dependencies[@]}" | sort -n ) )

echo "def $prefix():"
for name in "${sortedDependencies[@]}"; do
  if ! find_element "${prefix}_${name}"; then
    bazel_native_http_file "$prefix" "$name" ${dependencies[$name]}
  fi
done
