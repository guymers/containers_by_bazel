load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "sbt",
  size = "large",
  image = "//sbt",
  test = "test.sh",
  files = [
    "project/build.sbt",
    "project/Main.scala",
    "project/project/plugins.sbt",
  ],
  golden = "output.txt",
)
