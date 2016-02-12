load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "nexus_gosu", base = "//java:jre_ssl")

genrule(
  name = "nexus_bundle_tar",
  srcs = ["@nexus_bundle//file"],
  outs = ["nexus_bundle.tar"],
  cmd = "cat $< | gunzip >$@",
)

docker_build(
  name = "nexus_bin",
  base = ":nexus_gosu",
  tars = [":nexus_bundle_tar"],
  env = {
    "NEXUS_HOME": "/opt/nexus",
  },
  directory = "/opt",
  symlinks = { "/opt/nexus": "/opt/nexus-2.12.0-01" },
)

docker_build(
  name = "nexus",
  base = ":nexus_bin",
  env = {
    "NEXUS_WORK": "/nexus_work",
    "NEXUS_CONFIG": "/etc/nexus",
    "NEXUS_CONTEXT_PATH": "/",
  },
  mode = "0755",
  directory = "/",
  files = ["entrypoint-nexus", "etc"],
  volumes = ["/nexus_work"],
  ports = ["8081"],
  workdir = "/opt/nexus",
  entrypoint = ["/entrypoint-nexus"],
  cmd = ["nexus"],
  visibility = ["//visibility:public"],
)
