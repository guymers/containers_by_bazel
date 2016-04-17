load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "nexus_gosu", base = "//java:zulu_ssl")

docker_build(
  name = "nexus_bin",
  base = ":nexus_gosu",
  env = {
    "NEXUS_HOME": "/opt/sonatype/nexus",
  },
  directory = "/opt/sonatype",
  files = ["@nexus//:nexus-3.0.0-03"],
  symlinks = { "/opt/sonatype/nexus": "/opt/sonatype/nexus-3.0.0-03" },
)

docker_build(
  name = "nexus_config",
  base = ":nexus_bin",
  mode = "0644",
  directory = "/opt/sonatype/nexus-3.0.0-03",
  files = ["bin", "etc"],
)

docker_build(
  name = "nexus",
  base = ":nexus_config",
  env = {
    "NEXUS_DATA": "/nexus-data",
    "NEXUS_CONF": "/nexus-data/etc",
  },
  mode = "0755",
  directory = "/",
  files = ["entrypoint-nexus"],
  volumes = ["/nexus-data"],
  ports = ["8081"],
  workdir = "/opt/sonatype/nexus",
  entrypoint = ["/entrypoint-nexus"],
  cmd = ["nexus"],
  visibility = ["//visibility:public"],
)
