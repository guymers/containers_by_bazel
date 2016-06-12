#!/bin/bash
set -e
set -o pipefail

# the keyfile generated is not deterministic

readonly java_docker_tar="$1"
# TODO hacky way of getting the image id
readonly docker_image=$(tar -xf "$java_docker_tar" ./manifest.json --to-stdout | sed -r -e 's#.*"Config": "(.+).json".*#\1#')
docker load -i "$java_docker_tar"

readonly out="$2"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

readonly cmd="/init_java_ssl.sh && cp /etc/ssl/certs/java/cacerts /output/$out_file && chown $(id -u):$(id -g) /output/$out_file"
docker run --rm -v "$(pwd)/$out_dir":/output $docker_image bash -c "$cmd" > /dev/null
