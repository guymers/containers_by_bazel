load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "base_gosu", base = "//base:debian_jessie")

docker_build(
  name = "prometheus_bin",
  base = ":base_gosu",
  directory = "/opt",
  files = ["@prometheus//:prometheus"],
)

docker_build(
  name = "prometheus",
  base = ":prometheus_bin",
  env = {
    "PROMETHEUS_HOME": "/prometheus",
  },
  directory = "/",
  files = ["entrypoint-prometheus", "etc"],
  volumes = ["/prometheus", "/etc/prometheus"],
  ports = ["9090"],
  workdir = "/prometheus",
  entrypoint = ["/entrypoint-prometheus"],
  cmd = [
    "/opt/prometheus",
    "-config.file", "/etc/prometheus/prometheus.yml",
    "-storage.local.path", "/prometheus",
  ],
  visibility = ["//visibility:public"],
)
