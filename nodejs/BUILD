load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

docker_build(
  name = "nodejs",
  base = "//base:debian_jessie",
  debs = ["//deps/debs:nodejs"],
  symlinks = { "/usr/bin/node": "/usr/bin/nodejs" },

  directory = "/",
  env = { "NPM_REGISTRY": "https://registry.npmjs.org/", },
  files = ["usr"],

  visibility = ["//visibility:public"],
)
