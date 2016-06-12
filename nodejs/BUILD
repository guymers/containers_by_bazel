container_layer(
  name = "files",
  debs = ["//deps/jessie:nodejs"],
  symlinks = { "/usr/bin/node": "/usr/bin/nodejs" },
  directory = "/",
  files = ["usr"],
)

container_image(
  name = "nodejs",
  base = "//base:jessie",
  layers = [":files"],
  env = {
    "NPM_REGISTRY": "https://registry.npmjs.org/",
  },

  visibility = ["//visibility:public"],
)
