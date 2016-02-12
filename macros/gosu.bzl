load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

def add_gosu(name, base):
  docker_build(
    name = name,
    base = base,
    files = ["@gosu//file"],
    directory = "/usr/local/bin",
    symlinks = { "/usr/local/bin/gosu": "/usr/local/bin/gosu-amd64" },
  )
