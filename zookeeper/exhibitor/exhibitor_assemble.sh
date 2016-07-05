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

readonly pom_file="$2"

readonly out="$3"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

cp "$pom_file" "$out_dir"

cmd="cd /output && mvn clean package && mv target/exhibitor-1.5.6.jar $out_file && rm -r target && chown $(id -u):$(id -g) $out_file"
docker run --rm -v "$(pwd)/$out_dir":/output "$docker_image" bash -c "$cmd" > /dev/null
