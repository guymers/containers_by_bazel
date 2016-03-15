#!/bin/bash
set -e
set -o pipefail

declare -A VERSION_PREFIXES
VERSION_PREFIXES["git"]="1:"
VERSION_PREFIXES["git-man"]="1:"
VERSION_PREFIXES["libarmadillo4"]="1:"
VERSION_PREFIXES["libbluray1"]="1:"
VERSION_PREFIXES["libjpeg62-turbo"]="1:"
VERSION_PREFIXES["libmodplug1"]="1:"
VERSION_PREFIXES["libnetcdfc7"]="1:"
VERSION_PREFIXES["libopenjpeg5"]="1:"
VERSION_PREFIXES["liborc-0.4-0"]="1:"
VERSION_PREFIXES["libxau6"]="1:"
VERSION_PREFIXES["libxcomposite1"]="1:"
VERSION_PREFIXES["libxcursor1"]="1:"
VERSION_PREFIXES["libxdamage1"]="1:"
VERSION_PREFIXES["libxdmcp6"]="1:"
VERSION_PREFIXES["libxfixes3"]="1:"
VERSION_PREFIXES["libxrender1"]="1:"
VERSION_PREFIXES["libxt6"]="1:"
VERSION_PREFIXES["libxxf86vm1"]="1:"
VERSION_PREFIXES["openssh-client"]="1:"
VERSION_PREFIXES["x11-common"]="1:"

VERSION_PREFIXES["default-jre-headless"]="2:"
VERSION_PREFIXES["libgmp10"]="2:"
VERSION_PREFIXES["libice6"]="2:"
VERSION_PREFIXES["libldb1"]="2:"
VERSION_PREFIXES["libmpcdec6"]="2:"
VERSION_PREFIXES["libnspr4"]="2:"
VERSION_PREFIXES["libnss3"]="2:"
VERSION_PREFIXES["libsm6"]="2:"
VERSION_PREFIXES["libsmbclient"]="2:"
VERSION_PREFIXES["libusb-1.0-0"]="2:"
VERSION_PREFIXES["libwbclient0"]="2:"
VERSION_PREFIXES["libx11-6"]="2:"
VERSION_PREFIXES["libx11-data"]="2:"
VERSION_PREFIXES["libx11-xcb1"]="2:"
VERSION_PREFIXES["libx264-142"]="2:"
VERSION_PREFIXES["libxext6"]="2:"
VERSION_PREFIXES["libxi6"]="2:"
VERSION_PREFIXES["libxinerama1"]="2:"
VERSION_PREFIXES["libxrandr2"]="2:"
VERSION_PREFIXES["libxtst6"]="2:"
VERSION_PREFIXES["libxvidcore4"]="2:"
VERSION_PREFIXES["samba-libs"]="2:"

VERSION_PREFIXES["cpp"]="4:"
VERSION_PREFIXES["g++"]="4:"
VERSION_PREFIXES["gcc"]="4:"
VERSION_PREFIXES["libqt4-opengl"]="4:"
VERSION_PREFIXES["libqtcore4"]="4:"
VERSION_PREFIXES["libqtgui4"]="4:"
VERSION_PREFIXES["qtcore4-l10n"]="4:"

VERSION_PREFIXES["libavcodec56"]="6:"
VERSION_PREFIXES["libavdevice55"]="6:"
VERSION_PREFIXES["libavformat56"]="6:"
VERSION_PREFIXES["libavresample2"]="6:"
VERSION_PREFIXES["libavutil54"]="6:"
VERSION_PREFIXES["libpostproc52"]="6:"
VERSION_PREFIXES["libswscale3"]="6:"

# http://stackoverflow.com/a/26239050
pkg_dep_info=$(apt-get install --no-install-recommends --print-uris --yes --verbose-versions ${@})

urls=($(echo "$pkg_dep_info" | grep ^\' | cut -d\' -f2))

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

while read name version; do
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
