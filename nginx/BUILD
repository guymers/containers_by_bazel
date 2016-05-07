load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:ssl.bzl", "add_certs")

docker_build(
  name = "nginx",
  base = "//base:jessie",
  debs = ["//deps/jessie:nginx"],
  symlinks = {
    "/var/log/nginx/access.log": "/dev/stdout",
    "/var/log/nginx/error.log": "/dev/stderr",
  },
  volumes = ["/etc/nginx"],
  ports = ["80", "443"],
  cmd = ["nginx", "-g", "daemon off;"],
  visibility = ["//visibility:public"],
)

add_certs(
  name = "ssl",
  base = ":nginx",
  visibility = ["//visibility:public"],
)
