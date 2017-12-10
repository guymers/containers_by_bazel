load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "PROMETHEUS_JMX_JAVAAGENT")

PROMETHEUS_HOME = "/prometheus"
PROMETHEUS_CONF = "/etc/prometheus"

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
  name = "init",
  directory = "/",
  files = ["entrypoint-prometheus"],
)

container_layer(
  name = "config",
  directory = PROMETHEUS_CONF,
  files = glob(["etc/prometheus/*"]),
)

container_image(
  name = "prometheus",
  base = "//base:jessie",
  layers = [":user", ":files", ":init", ":config"],
  env = {
    "PROMETHEUS_HOME": PROMETHEUS_HOME,
  },
  volumes = [PROMETHEUS_HOME, PROMETHEUS_CONF],
  ports = ["9090"],
  workdir = PROMETHEUS_HOME,
  entrypoint = ["/entrypoint-prometheus"],
  cmd = [
    "/opt/prometheus",
    "--config.file", PROMETHEUS_CONF + "/prometheus.yml",
    "--storage.tsdb.path", PROMETHEUS_HOME,
  ],
  visibility = ["//visibility:public"],
)

container_layer(
  name = "jmx_javaagent_layer",
  directory = "/prometheus",
  files = ["@jmx_prometheus_javaagent//jar"],
  symlinks = {
    "/prometheus/jmx_prometheus_javaagent.jar": "/prometheus/jmx_prometheus_javaagent-" + PROMETHEUS_JMX_JAVAAGENT + ".jar",
  },
  visibility = ["//visibility:public"],
)
