load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "base_gosu", base = "//base:debian_jessie")

# see https://github.com/grafana/grafana-docker
docker_build(
  name = "grafana",
  base = ":base_gosu",
  debs = ["//deps/debs:grafana", "@grafana//file"],

  directory = "/",
  files = ["entrypoint-grafana"],
  volumes = ["/var/lib/grafana", "/var/log/grafana", "/etc/grafana"],
  ports = ["3000"],
  entrypoint = ["/entrypoint-grafana"],
  cmd = ["grafana"],

  visibility = ["//visibility:public"],
)
