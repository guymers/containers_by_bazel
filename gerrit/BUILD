load("//macros/user:user.bzl", "user_layer")

GERRIT_HOME = "/var/gerrit"
GERRIT_CONF = "/etc/gerrit"
GERRIT_SITE = "/gerrit"

user_layer(
  name = "user",
  id = "951",
  user = "gerrit",
  home = GERRIT_SITE,
)

container_layer(
  name = "deps",
  debs = ["//deps/buster:git"] + ["//deps/buster:ssh"],
)
container_layer(
  name = "files",
  files = ["@gerrit_war//file"],
  directory = GERRIT_HOME + "/bin",
)

container_layer(
  name = "init",
  mode = "0755",
  directory = "/",
  files = ["entrypoint-gerrit"],
)

container_layer(
  name = "config",
  directory = GERRIT_CONF,
  files = glob(["etc/gerrit/*"]),
)

container_layer(
  name = "scripts",
  mode = "0755",
  directory = "/usr/local/bin",
  files = ["gerrit_ssh"],
)

container_image(
  name = "gerrit",
  base = "//java:zulu11",
  layers = [":user", ":deps", ":files", ":init", ":config", ":scripts"],

  env = {
    "GERRIT_HOME": GERRIT_HOME,
    "GERRIT_CONF": GERRIT_CONF,
    "GERRIT_SITE": GERRIT_SITE,
    "GERRIT_SLAVE": "false",
  },
  volumes = [GERRIT_SITE, GERRIT_CONF, "/init.d"],
  ports = ["8080", "29418"],
  workdir = GERRIT_SITE,
  entrypoint = ["/entrypoint-gerrit"],
  cmd = ["gerrit"],

  visibility = ["//visibility:public"],
)
