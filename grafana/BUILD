load("//macros/user:user.bzl", "user_layer")

GRAFANA_DATA = "/grafana"
GRAFANA_LOGS = GRAFANA_DATA + "/logs"
GRAFANA_CONF = "/etc/grafana"

user_layer(
  name = "user",
  id = "922",
  user = "grafana",
  home = GRAFANA_DATA,
)

container_layer(
  name = "files",
  debs = ["@grafana//file", "//deps/buster:grafana"],
)

container_layer(
  name = "init",
  mode = "0755",
  directory = "/",
  files = ["entrypoint-grafana"],
)

container_layer(
  name = "config",
  directory = GRAFANA_CONF,
  files = glob(["etc/grafana/*"]),
)

# see https://github.com/grafana/grafana-docker
container_image(
  name = "grafana",
  base = "//base:buster",
  layers = [":user", ":files", ":init", ":config"],

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
