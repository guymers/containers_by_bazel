load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:ssl.bzl", "add_certs")

def java_create(name, base):
  docker_build(
    name = name,
    base = base,
    debs = ["//deps/debs:" + name],
    visibility = ["//visibility:public"],
  )

  add_certs(
    name = name + "_ssl_base",
    base = ":" + name,
    visibility = ["//scripts/java:__pkg__"],
  )

  docker_build(
    name = name + "_ssl",
    base = ":" + name + "_ssl_base",
    directory = "/etc/ssl/certs/java/",
    files = ["cacerts"],
    visibility = ["//visibility:public"],
  )
