#!/bin/bash
set -e
set -o pipefail

# http://stackoverflow.com/a/26239050
# shellcheck disable=SC2068
readonly pkg_dep_info=$(apt-get install --no-install-recommends --print-uris --yes --verbose-versions ${@})
readonly urls=($(echo "$pkg_dep_info" | grep ^\' | cut -d\' -f2))

function find_url() {
  local seeking=$1
  # + is escaped in the url
  seeking=${seeking//[+]/%2b}
  local e=
  for element in "${urls[@]}"; do
    if [[ "$element" == *"$seeking" ]]; then
      e="$element"
      break
    fi
  done
  echo "$e"
}

while read -r name version; do
  info=$(apt-cache show "$name=$version")
  sha256=$(echo "$info" | awk '/^SHA256: /{print $2; exit}')
  filename=$(echo "$info" | awk '/^Filename: /{print $2; exit}')

  url=$(find_url "$filename")
  if [ -n "$url" ]; then
    echo "$name $version $url $sha256"
  else
    echo "Could not find url for $name=$version"
    exit 1
  fi
done < <(echo "$pkg_dep_info" \
  | awk "/^The following NEW packages/{flag=1;next}/ not upgraded.$/{flag=0}flag" \
  | grep "^ " \
  | sed -re "s# +([^ ]+) \(([^\)]+)\)#\1 \2#g" \
  | sed -re "s#([^ ]+) (.*) => (.+)#\1 \3#g")
