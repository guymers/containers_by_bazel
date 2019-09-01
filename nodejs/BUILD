load("//scripts/versions:versions.bzl", "NODEJS_VERSION")
load("//scripts/versions:versions.bzl", "NODEJS_FOR_KIBANA_VERSION")

NODEJS_DIR = "/opt/node-v" + NODEJS_VERSION + "-linux-x64"
NODEJS_KIBANA_DIR = "/opt/node-v" + NODEJS_FOR_KIBANA_VERSION + "-linux-x64"

[
  genrule(
    name = target + "_tar",
    srcs = ["@" + target + "//file"],
    outs = [target + "_extracted.tar"],
    cmd = "cat $< | xzcat >$@",
  ) for target in ["nodejs", "nodejs_for_kibana"]
]

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


container_layer(
  name = "nodejs_for_kibana_layer",
  directory = "/opt",
  tars = [":nodejs_for_kibana_tar"],
  symlinks = {
    "/usr/local/bin/node": NODEJS_KIBANA_DIR + "/bin/node",
  },
)

container_image(
  name = "kibana",
  base = "//base:stretch",
  layers = ["//base/ca_certificates", ":nodejs_for_kibana_layer"],

  visibility = ["//visibility:public"],
)
