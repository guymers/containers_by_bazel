load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "KIBANA_VERSION")

KIBANA_HOME = "/usr/share/kibana"
KIBANA_PLUGIN_DIR = KIBANA_HOME + "/plugins"
KIBANA_CONF_DIR = "/etc/kibana"
KIBANA_TEMP_DIR = "/var/lib/kibana"
VERSION = KIBANA_VERSION

user_layer(
  name = "user",
  id = "923",
  user = "kibana",
  home = KIBANA_HOME,
)

container_layer(
  name = "files",
  directory = "/",
  debs = ["@kibana//file"],
)

container_layer(
  name = "init",
  directory = "/",
  files = ["entrypoint-kibana"],
)

container_layer(
  name = "config",
  directory = KIBANA_CONF_DIR,
  files = glob(["config/*"]),
)

container_image(
  name = "kibana",
  base = "//base:bullseye",
  layers = ["//base/tini", ":user", ":files", ":init", ":config"],

  env = {
    "KIBANA_HOME": KIBANA_HOME,
    "KIBANA_PLUGIN_DIR": KIBANA_PLUGIN_DIR,
    "KIBANA_CONF_DIR": KIBANA_CONF_DIR,
    "KIBANA_TEMP_DIR": KIBANA_TEMP_DIR,

    "BABEL_CACHE_PATH": "/tmp/kibana.babel.json",
    "KIBANA_NODE_OPTIONS": "",
  },
  volumes = [KIBANA_PLUGIN_DIR, KIBANA_CONF_DIR, KIBANA_TEMP_DIR],
  ports = ["5601"],
  # need tini for ctrl-c
  entrypoint = ["tini", "--", "/entrypoint-kibana"],
  cmd = ["kibana"],

  visibility = ["//visibility:public"],
)
