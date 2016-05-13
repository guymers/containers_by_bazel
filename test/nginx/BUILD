load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "nginx",
  size = "medium",
  image = "//nginx",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
