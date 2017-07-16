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

readonly pom_file="$2"
readonly pom_file_contents=$(cat "$pom_file")

cat << EOF | docker run --rm -i "$docker_image" bash
set -e

cd /tmp
echo '$pom_file_contents' > pom.xml
mvn clean package
cat target/exhibitor-1.5.6.jar
EOF
