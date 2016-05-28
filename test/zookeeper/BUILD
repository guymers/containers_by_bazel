load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "zookeeper",
  size = "small",
  image = "//zookeeper",
  daemon = True,
  mem_limit = "1024m",
  test = "test.sh",
  golden = "output.txt",
)
