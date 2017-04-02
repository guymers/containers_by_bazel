#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

DOCKER_NO_CACHE=${DOCKER_NO_CACHE:-false}
[ "$DOCKER_NO_CACHE" = "true" ] && NO_CACHE="--no-cache" || NO_CACHE=""

bazel build //base:jessie //base:stretch

# when https://github.com/docker/docker/issues/9656 is fixed run docker builds in parallel

function build_image() {
  local dir="$1"
  local distro="$2"
  local app="$3"

  local random_tag
  random_tag="bazel_dep_$(head -c 10 /dev/urandom | md5sum | awk '{print $1}')"

  docker build $NO_CACHE -t "$random_tag" -f "$dir/$app.Dockerfile" "$dir"
  local id
  id=$(docker inspect --format="{{ .Id }}" "$random_tag")

  docker tag "$random_tag" "bazel/dependencies:$distro-$app"
  docker rmi "$random_tag"
  echo "$id"
}

readonly jessie_image=$(bazel run //base:jessie | grep "^Tagging" | awk '{print $4}')
docker tag "$jessie_image" bazel/base:jessie

for app in base ca-certificates erlang zulu gerrit grafana java nginx nodejs postgresql rabbitmq; do
  # TODO do this in a single command
  build_image "$DIR/jessie" "jessie" "$app" | tee "$DIR/_built/jessie/$app.tmp"
  tail -n1 "$DIR/_built/jessie/$app.tmp" > "$DIR/_built/jessie/$app"
  rm -f "$DIR/_built/jessie/$app.tmp"
done

readonly stretch_image=$(bazel run //base:stretch | grep "^Tagging" | awk '{print $4}')
docker tag "$stretch_image" bazel/base:stretch

for app in base ca-certificates; do
  build_image "$DIR/stretch" "stretch" "$app" | tee "$DIR/_built/stretch/$app.tmp"
  tail -n1 "$DIR/_built/stretch/$app.tmp" > "$DIR/_built/stretch/$app"
  rm -f "$DIR/_built/stretch/$app.tmp"
done
