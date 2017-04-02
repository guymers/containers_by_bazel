container_layer(
  name = "files",
  directory = "/",
  debs = ["//deps/jessie:nodejs", "@yarnpkg//file"],
  symlinks = { "./usr/bin/node": "/usr/bin/nodejs" },

  visibility = ["//visibility:public"],
)

container_image(
  name = "nodejs",
  base = "//base:jessie",
  layers = [":files"],

  visibility = ["//visibility:public"],
)
