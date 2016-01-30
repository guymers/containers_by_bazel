load("/tools/build_defs/docker/docker", "docker_build")
load("//macros:gosu.bzl", "add_gosu")
load("//macros:ssl.bzl", "add_certs")

add_certs(
  name = "nexus-ssl",
  base = "//java:jre",
)

add_gosu(
  name = "nexus-gosu",
  base = ":nexus-ssl",
)

genrule(
  name = "nexus-bundle-tar",
  srcs = ["@nexus-bundle//file"],
  outs = ["nexus-bundle.tar"],
  cmd = "cat $< | gunzip >$@",
)

docker_build(
  name = "nexus-bin",
  base = ":nexus-gosu",
  tars = [":nexus-bundle-tar"],
  env = {
    "NEXUS_HOME": "/opt/nexus",
  },
  directory = "/opt",
  symlinks = { "/opt/nexus": "/opt/nexus-2.12.0-01" },
)

docker_build(
  name = "nexus",
  base = ":nexus-bin",
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
