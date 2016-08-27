#!/bin/bash
set -e
set -o pipefail

# http://mintbeans.com/setup-zookeeper-and-exhibitor-on-docker/
ENSEMBLE_SIZE=3
HOST_MAPPINGS=""

# Prepare host-to-ip mappings for all Docker containers
for ((i=1; i<=ENSEMBLE_SIZE; i++)) do
  HOST_MAPPINGS="$HOST_MAPPINGS --add-host exhibitor${i}:172.171.170.$((200+i))"
done

# Start Exhibitor containers
for ((i=1; i<=ENSEMBLE_SIZE; i++)) do
  INSTANCE_HOST="exhibitor${i}"
  INSTANCE_IP="172.171.170.$((200+i))"
  docker run -d -m 1024m \
    --hostname "$INSTANCE_HOST" \
    --net exhibitor_network --ip "$INSTANCE_IP" \
    "$HOST_MAPPINGS" \
    -e "ZK_ENSEMBLE_SIZE=$ENSEMBLE_SIZE" \
    -v /tmp/exhibitor:/exhibitor \
    "$1"
done
