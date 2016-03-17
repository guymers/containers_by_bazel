#!/bin/bash
set -e
set -o pipefail

# the keyfile generated is not deterministic

readonly java_docker_tar="$1"
readonly docker_image=$(tar xf "$java_docker_tar" ./top --to-stdout)
docker load -i "$java_docker_tar"

readonly out="$2"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

readonly cmd="/init-java-ssl.sh && cp /etc/ssl/certs/java/cacerts /output/$out_file && chown $(id -u):$(id -g) /output/$out_file"
docker run --rm -v "$(pwd)/$out_dir":/output $docker_image bash -c "$cmd" > /dev/null
