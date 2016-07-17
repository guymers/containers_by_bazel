#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

DOCKER_NO_CACHE=${DOCKER_NO_CACHE:-false}
[ "$DOCKER_NO_CACHE" = "true" ] && NO_CACHE="--no-cache" || NO_CACHE=""

bazel build //base:jessie //base:stretch

readonly jessie_image=$(bazel run //base:jessie | grep "^Tagging" | awk '{print $4}')
docker tag "$jessie_image" bazel/base:jessie

readonly JESSIE_DIR="$DIR/jessie"
docker build $NO_CACHE -t bazel/dependencies:jessie-base -f "$JESSIE_DIR/base.Dockerfile" "$JESSIE_DIR"
docker build -t bazel/dependencies:jessie-ca-certificates -f "$JESSIE_DIR/ca-certificates.Dockerfile" "$JESSIE_DIR"
docker build -t bazel/dependencies:jessie-grafana -f "$JESSIE_DIR/grafana.Dockerfile" "$JESSIE_DIR"
docker build -t bazel/dependencies:jessie-nginx -f "$JESSIE_DIR/nginx.Dockerfile" "$JESSIE_DIR"
docker build -t bazel/dependencies:jessie-nodejs -f "$JESSIE_DIR/nodejs.Dockerfile" "$JESSIE_DIR"
docker build -t bazel/dependencies:jessie-zulu -f "$JESSIE_DIR/zulu.Dockerfile" "$JESSIE_DIR"

docker build -t bazel/dependencies:jessie-postgresql -f "$JESSIE_DIR/postgresql.Dockerfile" "$JESSIE_DIR"
docker tag bazel/dependencies:jessie-postgresql bazel/dependencies:jessie-postgis
docker tag bazel/dependencies:jessie-postgresql bazel/dependencies:jessie-postgresql-client

docker build -t bazel/dependencies:jessie-java -f "$JESSIE_DIR/java.Dockerfile" "$JESSIE_DIR"
docker tag bazel/dependencies:jessie-java bazel/dependencies:jessie-tomcat7

readonly stretch_image=$(bazel run //base:stretch | grep "^Tagging" | awk '{print $4}')
docker tag "$stretch_image" bazel/base:stretch

readonly STRETCH_DIR="$DIR/stretch"
docker build $NO_CACHE -t bazel/dependencies:stretch-base -f "$STRETCH_DIR/base.Dockerfile" "$STRETCH_DIR"

docker images | grep "^bazel/dependencies" | awk '{print $1, $2, $3}' | LC_ALL=C sort > "$DIR/container-versions.txt"
