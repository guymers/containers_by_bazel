#!/bin/bash

function bazel_http_file() {
  local prefix="$1"
  local name="$2"
  local url="$3"
  local sha256="$4"

cat << EOF
http_file(
  name = "${prefix}_${name}",
  url = "$url",
  sha256 = "$sha256",
)
EOF
}

function bazel_filegroup() {
  local prefix="$1"
  local name="$2"
  local srcs="${@:3}"
  sortedSrcs=( $( printf "%s\n" "${srcs[@]}" | sort -n) )

  echo "filegroup("
  echo "  name = \"$name\","
  echo "  srcs = ["
  for src in "${sortedSrcs[@]}"; do
    echo "    \"@${prefix}_${src}//file\","
  done
  echo "  ],"
  echo ")"
  echo ""
}
