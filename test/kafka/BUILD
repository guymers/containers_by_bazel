container_test(
  name = "kafka",
  size = "medium",
  image = "//kafka",
  daemon = True,
  mem_limit = "1280m",
  # 512m for zookeeper, 1280 * 1/2 ~= 600m for kafka
  env = { "JAVA_HEAP_SIZE_PERCENTAGE": "50.0" },
  volume_files = ["config/server.properties"],
  volume_mounts = ["/etc/kafka/server.properties"],
  test = "test.sh",
  golden = "output.txt",
)
