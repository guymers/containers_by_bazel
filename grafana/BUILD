load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")
load("//macros/user:user.bzl", "add_user")

GRAFANA_DATA = "/var/lib/grafana"
GRAFANA_LOGS = "/var/log/grafana"
GRAFANA_CONF = "/etc/grafana"

add_gosu(name = "base_gosu", base = "//base:jessie")

add_user(
  name = "base",
  base = ":base_gosu",
  id = "922",
  user = "grafana",
  home = GRAFANA_DATA,
)

# see https://github.com/grafana/grafana-docker
docker_build(
  name = "grafana",
  base = ":base",
  debs = ["//deps/jessie:grafana", "@grafana//file"],
  env = {
    "GRAFANA_HOME": "/usr/share/grafana",
    "GRAFANA_DATA": GRAFANA_DATA,
    "GRAFANA_LOGS": GRAFANA_LOGS,
    "GRAFANA_CONF": GRAFANA_CONF,
  },

  directory = "/",
  files = ["entrypoint-grafana"],
  volumes = [GRAFANA_DATA, GRAFANA_LOGS, GRAFANA_CONF],
  ports = ["3000"],
  workdir = GRAFANA_DATA,
  entrypoint = ["/entrypoint-grafana"],
  cmd = ["grafana"],

  visibility = ["//visibility:public"],
)
