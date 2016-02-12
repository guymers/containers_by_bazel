load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

docker_build(
  name = "nginx",
  base = "//base:debian_jessie",
  debs = ["//deps/debs:nginx"],
  directory = "/",
  files = ["entrypoint-nginx", "etc"],
  ports = ["80", "443"],
  entrypoint = ["/entrypoint-nginx"],
  cmd = ["nginx", "-g", "daemon off;"],
  visibility = ["//visibility:public"],
)
