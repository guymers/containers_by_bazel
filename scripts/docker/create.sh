#!/bin/bash
set -e
set -o pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

DOCKER_NO_CACHE=${DOCKER_NO_CACHE:-false}
[ "$DOCKER_NO_CACHE" = "true" ] && NO_CACHE="--no-cache" || NO_CACHE=""

base_image=$(bazel run //base:debian-jessie | grep "^Tagging" | awk '{print $4}')
docker tag -f "$base_image" bazel-container/base:latest

docker build $NO_CACHE -t bazel-container/dependencies-base -f "$DIR/base.Dockerfile" "$DIR"
docker build -t bazel-container/dependencies-nodejs -f "$DIR/nodejs.Dockerfile" "$DIR"
docker build -t bazel-container/dependencies-ca-certificates -f "$DIR/ca-certificates.Dockerfile" "$DIR"

docker images | grep "^bazel-container/dependencies-" | awk '{print $1, $3}' > "$DIR/container-versions.txt"
