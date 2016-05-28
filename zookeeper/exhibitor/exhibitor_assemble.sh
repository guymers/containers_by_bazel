#!/bin/bash
set -e
set -o pipefail

readonly maven_docker_tar="$1"
# TODO hacky way of getting the image id
readonly docker_image=$(tar -xf "$maven_docker_tar" ./manifest.json --to-stdout | sed -r -e 's#.*"Config": "(.+).json".*#\1#')
docker load -i "$maven_docker_tar"

readonly pom_file="$2"

readonly out="$3"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

cp "$pom_file" "$out_dir"

cmd="cd /output && mvn clean package && mv target/exhibitor-1.5.6.jar $out_file && rm -r target && chown $(id -u):$(id -g) $out_file"
docker run --rm -v "$(pwd)/$out_dir":/output $docker_image bash -c "$cmd" > /dev/null
