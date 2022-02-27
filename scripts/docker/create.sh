#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

DOCKER_NO_CACHE=${DOCKER_NO_CACHE:-false}
[ "$DOCKER_NO_CACHE" = "true" ] && NO_CACHE="--no-cache" || NO_CACHE=""

bazel build //base:buster
bazel build //base:bullseye

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

#readonly buster_image=$(bazel run //base:buster | grep "^Tagging" | awk '{print $4}')
#docker tag "$buster_image" bazel/base:buster
#
#for app in base ca-certificates zulu java nginx postgresql; do
#  build_image "$DIR/buster" "buster" "$app" | tee "$DIR/_built/buster/$app.tmp"
#  tail -n1 "$DIR/_built/buster/$app.tmp" > "$DIR/_built/buster/$app"
#  rm -f "$DIR/_built/buster/$app.tmp"
#done

readonly bullseye_image=$(bazel run //base:bullseye | grep "^Tagging" | awk '{print $4}')
docker tag "$bullseye_image" bazel/base:bullseye

for app in base ca-certificates zulu java nginx postgresql; do
  build_image "$DIR/bullseye" "bullseye" "$app" | tee "$DIR/_built/bullseye/$app.tmp"
  tail -n1 "$DIR/_built/bullseye/$app.tmp" > "$DIR/_built/bullseye/$app"
  rm -f "$DIR/_built/bullseye/$app.tmp"
done
