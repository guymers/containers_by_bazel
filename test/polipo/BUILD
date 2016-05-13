load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "polipo",
  size = "medium",
  image = "//proxy/polipo",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
