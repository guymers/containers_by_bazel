bazel run //zookeeper //kafka

sudo mkdir /tmp/{exhibitor,kafka}

docker run --rm -m 1024m \
  --name zookeeper \
  -e "ZK_ENSEMBLE_SIZE=1" \
  -v /tmp/exhibitor:/exhibitor \
  bazel/zookeeper:zookeeper

docker run --rm -m 1024m \
  --hostname kafka1 \
  -e "KAFKA_BROKER_ID=1" \
  -v /tmp/kafka:/kafka \
  -v "$(pwd)/test/kafka/cluster/config":/etc/kafka:ro \
  --link zookeeper:zookeeper \
  bazel/kafka:kafka
