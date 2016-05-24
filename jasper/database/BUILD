load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

docker_build(
  name = "database",
  base = "//postgresql",
  directory = "/initdb.d/",
  files = [
    "initdb.d/create.sql",
    "//jasper/database/create_database",
  ],
)
