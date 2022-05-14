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
    "/usr/local/bin/node": NODEJS_DIR + "/bin/node",
    "/usr/local/bin/npm": NODEJS_DIR + "/bin/npm",
  },

  visibility = ["//visibility:public"],
)

container_image(
  name = "nodejs",
  base = "//base:bullseye",
  layers = ["//base/ca_certificates", ":nodejs_layer"],

  visibility = ["//visibility:public"],
)
