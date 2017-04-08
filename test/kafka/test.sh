#!/bin/bash
set -e

# prevent port collisions
export JMX_PORT=""

"$KAFKA_HOME/bin/zookeeper-server-start.sh" "$KAFKA_HOME/config/zookeeper.properties" > /dev/null &
readonly zookeeper_pid=$!

# TODO find a way to poll until a topic can be created
sleep 20
readonly ZOOKEEPER=localhost:2181

"$KAFKA_HOME/bin/kafka-topics.sh" --create --zookeeper "$ZOOKEEPER" \
  --replication-factor 1 --partitions 1 --topic fast-messages
"$KAFKA_HOME/bin/kafka-topics.sh" --create --zookeeper "$ZOOKEEPER" \
  --replication-factor 1 --partitions 1 --topic summary-markers

echo "== TOPICS =="
"$KAFKA_HOME/bin/kafka-topics.sh" --list --zookeeper "$ZOOKEEPER"

kill "$zookeeper_pid"
