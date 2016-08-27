#!/bin/bash
set -e
set -o pipefail

declare -A VERSION_PREFIXES
VERSION_PREFIXES=(
  ["git"]="1:"
  ["git-man"]="1:"
  ["libarmadillo4"]="1:"
  ["libbluray1"]="1:"
  ["libjpeg62-turbo"]="1:"
  ["libmodplug1"]="1:"
  ["libnetcdfc7"]="1:"
  ["libopenjpeg5"]="1:"
  ["liborc-0.4-0"]="1:"
  ["libxau6"]="1:"
  ["libxcomposite1"]="1:"
  ["libxcursor1"]="1:"
  ["libxdamage1"]="1:"
  ["libxdmcp6"]="1:"
  ["libxfixes3"]="1:"
  ["libxrender1"]="1:"
  ["libxt6"]="1:"
  ["libxxf86vm1"]="1:"
  ["openssh-client"]="1:"
  ["x11-common"]="1:"

  ["default-jre-headless"]="2:"
  ["libgmp10"]="2:"
  ["libice6"]="2:"
  ["libldb1"]="2:"
  ["libmpcdec6"]="2:"
  ["libnspr4"]="2:"
  ["libnss3"]="2:"
  ["libsm6"]="2:"
  ["libsmbclient"]="2:"
  ["libusb-1.0-0"]="2:"
  ["libwbclient0"]="2:"
  ["libx11-6"]="2:"
  ["libx11-data"]="2:"
  ["libx11-xcb1"]="2:"
  ["libx264-142"]="2:"
  ["libxext6"]="2:"
  ["libxi6"]="2:"
  ["libxinerama1"]="2:"
  ["libxrandr2"]="2:"
  ["libxtst6"]="2:"
  ["libxvidcore4"]="2:"
  ["redis-sentinel"]="2:"
  ["redis-server"]="2:"
  ["redis-tools"]="2:"
  ["samba-libs"]="2:"

  ["cpp"]="4:"
  ["g++"]="4:"
  ["gcc"]="4:"
  ["libqt4-opengl"]="4:"
  ["libqtcore4"]="4:"
  ["libqtgui4"]="4:"
  ["qtcore4-l10n"]="4:"

  ["libavcodec56"]="6:"
  ["libavdevice55"]="6:"
  ["libavformat56"]="6:"
  ["libavresample2"]="6:"
  ["libavutil54"]="6:"
  ["libpostproc52"]="6:"
  ["libswscale3"]="6:"
)

# http://stackoverflow.com/a/26239050
# shellcheck disable=SC2068
readonly pkg_dep_info=$(apt-get install --no-install-recommends --print-uris --yes --verbose-versions ${@})
readonly urls=($(echo "$pkg_dep_info" | grep ^\' | cut -d\' -f2))

function find_url() {
  local seeking=$1
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
  version_prefix=${VERSION_PREFIXES["$name"]}
  version="${version_prefix}${version}"

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
