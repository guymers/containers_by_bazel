load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")
load("//macros/user:user.bzl", "add_user")

NEXUS_HOME = "/opt/sonatype/nexus"
NEXUS_DATA = "/nexus-data"
VERSION = "2.13.0-01"

add_gosu(name = "nexus_gosu", base = "//java:zulu_ssl")

add_user(
  name = "base",
  base = ":nexus_gosu",
  id = "911",
  user = "nexus",
  home = NEXUS_DATA,
)

docker_build(
  name = "nexus_bin",
  base = ":base",
  env = {
    "NEXUS_HOME": NEXUS_HOME,
  },
  directory = "/opt/sonatype",
  files = ["@nexus//:nexus-" + VERSION],
  symlinks = { "/opt/sonatype/nexus": "/opt/sonatype/nexus-" + VERSION },
)

docker_build(
  name = "nexus",
  base = ":nexus_bin",
  env = {
    "NEXUS_DATA": NEXUS_DATA,
    "NEXUS_CONF": "/etc/nexus",
    "NEXUS_CONTEXT_PATH": "/",
  },

  mode = "0755",
  directory = "/",
  files = ["entrypoint-nexus", "etc"],
  volumes = [NEXUS_DATA],
  ports = ["8081"],
  workdir = NEXUS_HOME,
  entrypoint = ["/entrypoint-nexus"],
  cmd = ["nexus"],

  visibility = ["//visibility:public"],
)
