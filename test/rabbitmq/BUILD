load("//scripts/versions:versions.bzl", "NODEJS_VERSION")

NODEJS_DIR = "/opt/node-v" + NODEJS_VERSION + "-linux-x64"

container_image(
  name = "rabbitmq_nodejs",
  base = "//rabbitmq",

  # TODO group this better
  layers = ["//base/ca_certificates", "//nodejs:nodejs_layer"],
  env = {
    "PATH": NODEJS_DIR + "/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  },
)

container_test(
  name = "rabbitmq",
  size = "medium",
  image = ":rabbitmq_nodejs",
  daemon = True,
  test = "test.sh",
  files = ["main.js"],
  golden = "output.txt",
)
