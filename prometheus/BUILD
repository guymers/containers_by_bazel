load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")
load("//macros/user:user.bzl", "add_user")

PROMETHEUS_HOME = "/prometheus"

add_gosu(name = "base_gosu", base = "//base:debian_jessie")

add_user(
  name = "base",
  base = ":base_gosu",
  id = "921",
  user = "prometheus",
  home = PROMETHEUS_HOME,
)

docker_build(
  name = "prometheus_bin",
  base = ":base",
  directory = "/opt",
  files = ["@prometheus//:prometheus"],
)

docker_build(
  name = "prometheus",
  base = ":prometheus_bin",
  env = {
    "PROMETHEUS_HOME": PROMETHEUS_HOME,
  },
  directory = "/",
  files = ["entrypoint-prometheus", "etc"],
  volumes = [PROMETHEUS_HOME, "/etc/prometheus"],
  ports = ["9090"],
  workdir = PROMETHEUS_HOME,
  entrypoint = ["/entrypoint-prometheus"],
  cmd = [
    "/opt/prometheus",
    "-config.file", "/etc/prometheus/prometheus.yml",
    "-storage.local.path", PROMETHEUS_HOME,
  ],
  visibility = ["//visibility:public"],
)
