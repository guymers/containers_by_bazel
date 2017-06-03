#!/bin/bash
set -e
set -o pipefail

readonly docker_tar="$1"
readonly docker_image_id=$(
  tar -xf "$docker_tar" ./manifest.json --to-stdout | \
    sed -r -e 's#.*"Config":.*?"([0-9a-f]+)\.json".*#\1#'
)
readonly docker_image="sha256:$docker_image_id"
docker load -i "$docker_tar"

readonly out="$2"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

readonly locales=("${@:3}")

cat << EOF > "$out_dir/create.sh"
set -e

for locale in "$locales"; do
  localedef -i "\${locale%.*}" -f "\${locale#*.}" "\$locale"
done

tar -c -f "/output/$out_file" /usr/lib/locale/locale-archive
EOF

readonly cmd="bash /output/create.sh && chown $(id -u):$(id -g) /output/$out_file"
docker run --rm -v "$(pwd)/$out_dir":/output "$docker_image" bash -c "$cmd" > /dev/null

rm -f "$out_dir/create.sh"
