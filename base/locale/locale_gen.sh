#!/bin/bash
set -e
set -o pipefail

readonly docker_tar="$1"
readonly docker_image_id=$(
  tar -xf "$docker_tar" ./manifest.json --to-stdout | \
    sed -r -e 's#.*"Config":.*?"([0-9a-f]+)\.json".*#\1#'
)
readonly docker_image="sha256:$docker_image_id"
docker load -i "$docker_tar" > /dev/null

readonly locales=("${@:2}")

cat << EOF | docker run --rm -i "$docker_image" bash
set -e

for locale in "${locales[@]}"; do
  localedef -i "\${locale%.*}" -f "\${locale#*.}" "\$locale"
done

cat /usr/lib/locale/locale-archive
EOF
