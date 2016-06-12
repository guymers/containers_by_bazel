#!/bin/bash
set -e
set -o pipefail

readonly docker_tar="$1"
readonly docker_image=$(
  tar xf "$docker_tar" ./manifest.json --to-stdout \
    | grep -Eo '"Config":[[:space:]]*"[^"]+"' | tail -n1 \
    | sed -r -e 's#"Config":.*?"([0-9a-f]+)\.json"#\1#'
)
docker load -i "$docker_tar"

readonly out="$2"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

# make the tar deterministic https://lists.gnu.org/archive/html/help-tar/2015-05/msg00005.html
cat << EOF > "$out_dir/deterministic.sh"
find /ivy2 -exec chmod 777 {} \; # support running as non-root
find /ivy2 -name "ivydata-*.properties" -type f -exec sed -i '2s/.*/#Sun Jan 31 00:00:00 UTC 2016/' {} \;
find /ivy2 -exec touch -t 200001010000 {} \;
EOF

readonly cmd="sbt exit && sh /output/deterministic.sh && cd /ivy2 && find cache -print0 | LC_ALL=C sort -z | tar --no-recursion --null -T - -cf /output/$out_file && chown $(id -u):$(id -g) /output/$out_file"
docker run --rm -v "$(pwd)/$out_dir":/output $docker_image bash -c "$cmd" > /dev/null

rm -f "$out_dir/deterministic.sh"
