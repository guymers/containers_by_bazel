load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "NEXUS_VERSION")

NEXUS_HOME = "/opt/sonatype/nexus"
NEXUS_DATA = "/nexus-data"
NEXUS_CONF = "/etc/nexus"
VERSION = NEXUS_VERSION

user_layer(
  name = "user",
  id = "911",
  user = "nexus",
  home = NEXUS_DATA,
)

container_layer(
  name = "files",
  directory = "/opt/sonatype",
  files = ["@nexus//:nexus-" + VERSION],
  symlinks = { "/opt/sonatype/nexus": "/opt/sonatype/nexus-" + VERSION },
)

container_layer(
  name = "config",
  directory = NEXUS_CONF,
  files = glob(["etc/nexus/*"]),
)

container_layer(
  name = "scripts",
  mode = "0755",
  directory = "/",
  files = ["entrypoint-nexus"],
)

container_image(
  name = "nexus",
  base = "//java:zulu8",
  layers = ["//base/su_exec", ":user", ":files", ":config", ":scripts"],
  env = {
    "NEXUS_HOME": NEXUS_HOME,
    "NEXUS_DATA": NEXUS_DATA,
    "NEXUS_CONF": NEXUS_CONF,
    "NEXUS_CONTEXT_PATH": "/",
  },
  volumes = [NEXUS_DATA, NEXUS_CONF],
  ports = ["8081"],
  workdir = NEXUS_HOME,
  entrypoint = ["/entrypoint-nexus"],
  cmd = ["nexus"],

  visibility = ["//visibility:public"],
)
