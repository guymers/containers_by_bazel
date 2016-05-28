docker_build(
  name = "nodejs",
  base = "//base:jessie",
  debs = ["//deps/jessie:nodejs"],
  symlinks = { "/usr/bin/node": "/usr/bin/nodejs" },

  directory = "/",
  env = { "NPM_REGISTRY": "https://registry.npmjs.org/", },
  files = ["usr"],

  visibility = ["//visibility:public"],
)
