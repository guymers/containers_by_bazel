container_test(
  name = "kafka",
  size = "small",
  image = "//kafka",
  daemon = True,
  mem_limit = "1280m",
  # 512m for zookeeper, 1280 * 0.6 = 600m for kafka
  env = { "HEAP_SIZE_PERCENTAGE": "50" },
  volume_files = ["config/server.properties"],
  volume_mounts = ["/etc/kafka/server.properties"],
  test = "test.sh",
  golden = "output.txt",
)
