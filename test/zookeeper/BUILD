container_test(
  name = "zookeeper",
  size = "small",
  image = "//zookeeper",
  daemon = True,
  mem_limit = "1500m",
  env = { "JAVA_HEAP_SIZE_PERCENTAGE": "50.0" },
  test = "test.sh",
  golden = "output.txt",
)
