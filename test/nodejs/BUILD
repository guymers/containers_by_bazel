load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "nodejs",
  size = "small",
  image = "//nodejs",
  test = "test.sh",
  files = ["project/index.js", "project/package.json"],
  golden = "output.txt",
)
