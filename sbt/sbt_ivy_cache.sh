#!/bin/bash
set -e
set -o pipefail

sbt_docker_tar="$1"
docker_image=$(tar xf "$sbt_docker_tar" ./top --to-stdout)
docker load -i "$sbt_docker_tar"

out="$2"
out_dir=$(dirname "$out")
out_file=$(basename "$out")

# make the tar deterministic
cat << EOF > "$out_dir/deterministic.sh"
find /ivy2 -exec chmod 777 {} \; # support running as non-root
find /ivy2 -name "ivydata-*.properties" -type f -exec sed -i '2s/.*/#Sun Jan 31 00:00:00 UTC 2016/' {} \;
find /ivy2 -exec touch -t 200001010000 {} \;
EOF

cmd="sbt exit && sh /output/deterministic.sh && tar cf /output/$out_file -C /ivy2 cache && chown $(id -u):$(id -g) /output/$out_file"
docker run --rm -v "$(pwd)/$out_dir":/output $docker_image bash -c "$cmd" > /dev/null

rm -f "$out_dir/deterministic.sh"
