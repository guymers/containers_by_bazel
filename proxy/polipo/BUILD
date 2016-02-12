load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "polipo_gosu", base = "//base:debian_jessie")

docker_build(
  name = "polipo",
  base = ":polipo_gosu",
  debs = ["//deps/debs:polipo"],
  env = {
    "POLIPO_HOME": "/polipo-cache",
  },
  directory = "/",
  files = ["entrypoint-polipo", "etc"],
  volumes = [
    "/polipo-cache",
    "/etc/polipo",
  ],
  ports = ["8123"],
  entrypoint = ["/entrypoint-polipo"],
  cmd = ["polipo", "-c", "/etc/polipo/config"],
  visibility = ["//visibility:public"],
)
