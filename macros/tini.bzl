load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

def add_tini(name, base):
  docker_build(
    name = name,
    base = base,
    debs = ["@tini//file"],
  )
