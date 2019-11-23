#!/bin/bash
set -e
set -o pipefail

readonly docker_tar="$1"
readonly docker_image_id=$(
  tar -xf "$docker_tar" manifest.json --to-stdout | \
    sed -r -e 's#.*"Config":.*?"([0-9a-f]+)\.json".*#\1#'
)
readonly docker_image="sha256:$docker_image_id"
docker load -i "$docker_tar" > /dev/null

cat << EOF | docker run --rm -i "$docker_image" bash
set -e

PGDATA="\$POSTGRES_HOME/data"
export PGDATA
mkdir -p /var/run/postgresql
chown -R postgres /var/run/postgresql

chroot --userspec=postgres / initdb > /dev/null
chroot --userspec=postgres / pg_ctl -D "\$PGDATA" -o "-c listen_addresses='*'" -w start > /dev/null

cd /opt/jasperserver/buildomatic
./js-ant create-js-db > /dev/null
./js-ant init-js-db-ce > /dev/null
./js-ant import-minimal-ce > /dev/null

chroot --userspec=postgres / pg_dump jasperserver
EOF
