load("//scripts/versions:versions.bzl", "NODEJS_VERSION")

NODEJS_DIR = "/opt/node-v" + NODEJS_VERSION + "-linux-x64"

genrule(
  name = "nodejs_tar",
  srcs = ["@nodejs//file"],
  outs = ["nodejs_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

container_layer(
  name = "nodejs_layer",
  directory = "/opt",
  tars = [":nodejs_tar"],
  symlinks = {
    "./opt/nodejs": NODEJS_DIR,
    "/usr/local/bin/node": "/opt/node-v" + NODEJS_VERSION + "-linux-x64/bin/node",
    "/usr/local/bin/npm": "/opt/node-v" + NODEJS_VERSION + "-linux-x64/bin/npm",
  },

  visibility = ["//visibility:public"],
)

container_layer(
  name = "yarn_layer",
  directory = "/",
  debs = ["@yarnpkg//file"],

  visibility = ["//visibility:public"],
)

container_image(
  name = "nodejs",
  base = "//base:stretch",
  layers = ["//base/ca_certificates", ":nodejs_layer", ":yarn_layer"],

  visibility = ["//visibility:public"],
)
