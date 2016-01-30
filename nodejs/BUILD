load("/tools/build_defs/docker/docker", "docker_build")

docker_build(
  name = "nodejs",
  base = "//base:debian-jessie",
  debs = ["//deps/debs:nodejs"],
  symlinks = { "/usr/bin/node": "/usr/bin/nodejs" },

  directory = "/",
  env = { "NPM_REGISTRY": "https://registry.npmjs.org/", },
  files = ["usr"],

  visibility = ["//visibility:public"],
)
