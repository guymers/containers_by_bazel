load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "postgresql",
  size = "medium",
  image = "//postgresql",
  daemon = True,
  mem_limit = "256m",
  test = "postgresql.sh",
  golden = "postgresql.txt",
)

docker_test(
  name = "postgis",
  size = "medium",
  image = "//postgresql:postgis",
  daemon = True,
  mem_limit = "256m",
  test = "postgis.sh",
  golden = "postgis.txt",
)
