load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "redis",
  size = "medium",
  image = "//redis",
  daemon = True,
  mem_limit = "128m",
  test = "test.sh",
  golden = "output.txt",
)
