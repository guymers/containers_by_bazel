load("//macros/user:user.bzl", "user_layer")

GRAFANA_DATA = "/var/lib/grafana"
GRAFANA_LOGS = "/var/log/grafana"
GRAFANA_CONF = "/etc/grafana"

user_layer(
  name = "user",
  id = "922",
  user = "grafana",
  home = GRAFANA_DATA,
)

container_layer(
  name = "files",
  debs = ["//deps/jessie:grafana", "@grafana//file"],
  directory = "/",
  files = ["entrypoint-grafana"],
)

# see https://github.com/grafana/grafana-docker
container_image(
  name = "grafana",
  base = "//base:jessie",
  layers = [
    "//base/gosu",
    ":user",
    ":files",
  ],

  env = {
    "GRAFANA_HOME": "/usr/share/grafana",
    "GRAFANA_DATA": GRAFANA_DATA,
    "GRAFANA_LOGS": GRAFANA_LOGS,
    "GRAFANA_CONF": GRAFANA_CONF,
  },
  volumes = [GRAFANA_DATA, GRAFANA_LOGS, GRAFANA_CONF],
  ports = ["3000"],
  workdir = GRAFANA_DATA,
  entrypoint = ["/entrypoint-grafana"],
  cmd = ["grafana"],

  visibility = ["//visibility:public"],
)
