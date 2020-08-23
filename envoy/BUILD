load("//macros/user:user.bzl", "user_layer")

ENVOY_CONF = "/etc/envoy"
ENVOY_DATA = "/envoy"
ENVOY_LOGS = ENVOY_DATA + "/logs"

user_layer(
  name = "user",
  id = "929",
  user = "envoy",
  home = ENVOY_DATA,
)

container_layer(
  name = "files",
  directory = "/",
  debs = ["@envoy//file"],
)

container_layer(
  name = "config",
  directory = ENVOY_CONF,
  files = glob(["config/*"]),
)

container_layer(
  name = "init",
  directory = "/",
  files = ["entrypoint-envoy"],
)

container_image(
  name = "envoy",
  base = "//base:buster",
  layers = [":user", ":files", ":config", ":init"],

  env = {
    "ENVOY_CONF": ENVOY_CONF,
    "ENVOY_LOGS": ENVOY_LOGS,
    "ENVOY_LOGLEVEL": "info",
  },
  volumes = [ENVOY_CONF, ENVOY_LOGS],
  ports = ["7000", "9901"],
  entrypoint = ["/entrypoint-envoy"],
  cmd = ["envoy"],

  visibility = ["//visibility:public"],
)
