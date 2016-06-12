load("//macros/user:user.bzl", "user_layer")

PROMETHEUS_HOME = "/prometheus"

user_layer(
  name = "user",
  id = "921",
  user = "prometheus",
  home = PROMETHEUS_HOME,
)

container_layer(
  name = "files",
  directory = "/opt",
  files = ["@prometheus//:prometheus"],
)

container_layer(
  name = "scripts",
  directory = "/",
  files = ["entrypoint-prometheus", "etc"],
)

container_image(
  name = "prometheus",
  base = "//base:jessie",
  layers = ["//base/gosu", ":user", ":files", ":scripts"],
  env = {
    "PROMETHEUS_HOME": PROMETHEUS_HOME,
  },
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
