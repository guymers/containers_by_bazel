bazel run //zookeeper

docker network create --subnet=172.171.170.0/24 exhibitor_network

sudo mkdir /tmp/exhibitor
./test/zookeeper/cluster.sh bazel/zookeeper:zookeeper
