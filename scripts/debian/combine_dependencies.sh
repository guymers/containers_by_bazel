#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../.."
# shellcheck source=scripts/bazel_functions.sh
source "$DIR/containers_by_bazel/scripts/bazel_functions.sh"

prefix="$1"
readonly current_dependencies_file="$2"
readonly parent_file="$3"
readonly files=("${@:4}")

existing_dependencies=()
if [ -f "$parent_file" ]; then
  while read -r line; do
    existing_dependencies+=("$line")
  done < <(grep "name = " "$parent_file" | sed -r -e 's#.*name = "([^"]+)".*#\1#')
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

declare -A current_dependencies_name_to_sha
declare -A current_dependencies_name_to_url

if [ -f "$current_dependencies_file" ]; then
  while read -r name url sha256; do
    current_dependencies_name_to_sha["$name"]="$sha256"
    current_dependencies_name_to_url["$name"]="$url"
  done < <(cat "$current_dependencies_file")
fi

declare -A dependencies

for file in "${files[@]}"; do
  while read -r name version url sha256; do
    current="$url $sha256"
    previous=${dependencies["$name"]}
    if [ -n "$previous" ] && [ "$current" != "$previous" ]; then
      (>&2 echo "$name ($version) '$current' already exists as '$previous'")
      exit 1
    fi
    dependencies["$name"]="$current"
  done < <(cat "$file")
done

## http://unix.stackexchange.com/a/195749
readonly sortedDependencies=( $( printf "%s\n" "${!dependencies[@]}" | LC_ALL=C sort ) )

echo 'load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")'
echo ''
echo "def $prefix():"
for name in "${sortedDependencies[@]}"; do
  if ! find_element "${prefix}_${name}"; then

    read -r url sha256 <<< ${dependencies[$name]}
    current_sha256=${current_dependencies_name_to_sha["${prefix}_${name}"]}
    if [ -n "$current_sha256" ] && [ "$current_sha256" == "$sha256" ]; then
      url=${current_dependencies_name_to_url["${prefix}_${name}"]}
    fi

    # shellcheck disable=SC2086
    bazel_http_file "$prefix" "$name" "$url" "$sha256"
  fi
done
