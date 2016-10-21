container_layer(
  name = "files",
  debs = ["//deps/jessie:nodejs", "@yarnpkg//file"],
  symlinks = { "/usr/bin/node": "/usr/bin/nodejs" },
  directory = "/",
)

container_image(
  name = "nodejs",
  base = "//base:jessie",
  layers = [":files"],

  visibility = ["//visibility:public"],
)
