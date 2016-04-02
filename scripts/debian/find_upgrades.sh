#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$DIR/../versions.sh"

readonly container_prefix="bazel-container/dependencies-"
dependency_containers=()

while read f; do
  file="$DIR/dependencies/$f"

  if [ -f "$file" ]; then
    group_name=$(basename "$file")

    c=base
    if docker images | grep "^${container_prefix}${group_name}" > /dev/null; then
      c="$group_name"
    fi

    while IFS="=" read dependency version; do
      # yes eval, easiest way to substitute variables
      version=$(eval echo "$version")
      dependency_containers+=("$c|$dependency=$version")
    done < "$file"
  fi
done < <(ls "$DIR/dependencies/")

dependency_containers+=("zzzzz|zzzzz=0")

readonly sorted_dependency_containers=($(
  for item in "${dependency_containers[@]}"; do
    echo "$item"
  done | sort | uniq
))

current_container=
current_dependencies=()

for item in "${sorted_dependency_containers[@]}"; do
  IFS="|" read container dependency <<< "$item"
  if [ -z "$current_container" ] || [ "$container" != "$current_container" ]; then
    if [ -n "$current_container" ] && [ "$current_container" != "base" ]; then
      cmd="apt-get install --no-install-recommends --yes ${current_dependencies[@]} && apt-get update && apt-get -u upgrade --assume-no"
      docker run --rm "${container_prefix}${current_container}" bash -c "$cmd" || true
    fi

    current_container="$container"
    current_dependencies=()
  fi
  current_dependencies+=("$dependency")
done
