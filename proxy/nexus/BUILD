load("//macros/user:user.bzl", "user_layer")

NEXUS_HOME = "/opt/sonatype/nexus"
NEXUS_DATA = "/nexus-data"
VERSION = "2.13.0-01"

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
  name = "scripts",
  mode = "0755",
  directory = "/",
  files = ["entrypoint-nexus", "etc"],
)

container_image(
  name = "nexus",
  base = "//java:zulu_ssl",
  layers = ["//base/gosu", ":user", ":files", ":scripts"],
  env = {
    "NEXUS_HOME": NEXUS_HOME,
    "NEXUS_DATA": NEXUS_DATA,
    "NEXUS_CONF": "/etc/nexus",
    "NEXUS_CONTEXT_PATH": "/",
  },
  volumes = [NEXUS_DATA],
  ports = ["8081"],
  workdir = NEXUS_HOME,
  entrypoint = ["/entrypoint-nexus"],
  cmd = ["nexus"],

  visibility = ["//visibility:public"],
)
