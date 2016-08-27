#!/bin/bash
set -e
set -o pipefail

readonly docker_tar="$1"
readonly docker_image_id=$(
  tar -xf "$docker_tar" ./manifest.json --to-stdout | \
    sed -r -e 's#.*"Config":.*?"([0-9a-f]+)\.json".*#\1#'
)
readonly docker_image="sha256:$docker_image_id"
docker load -i "$docker_tar"

readonly out="$2"
readonly out_dir=$(dirname "$out")
readonly out_file=$(basename "$out")

cat << EOF > "$out_dir/create.sh"
set -e

PGDATA="\$POSTGRES_HOME/data"
export PGDATA
mkdir -p /var/run/postgresql
chown -R postgres /var/run/postgresql

gosu postgres initdb
gosu postgres pg_ctl -D "\$PGDATA" -o "-c listen_addresses='*'" -w start

cd /opt/jasperserver/buildomatic
./js-ant create-js-db
./js-ant init-js-db-ce
./js-ant import-minimal-ce

gosu postgres pg_dump jasperserver > /output/$out_file
EOF

readonly cmd="bash /output/create.sh && chown $(id -u):$(id -g) /output/$out_file"
docker run --rm -v "$(pwd)/$out_dir":/output "$docker_image" bash -c "$cmd" > /dev/null

rm -f "$out_dir/create.sh"
