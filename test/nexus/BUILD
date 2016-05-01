load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "nexus",
  size = "medium",
  image = "//proxy/nexus",
  daemon = True,
  mem_limit = "512m",
  test = "test.sh",
  golden = "output.txt",
)
