load("//scripts/versions:versions.bzl", "NODEJS_VERSION")

container_image(
  name = "rabbitmq_nodejs",
  base = "//rabbitmq",

  # TODO group this better
  layers = ["//base/ca_certificates", "//nodejs:nodejs_layer"],
)

container_test(
  name = "rabbitmq",
  size = "medium",
  image = ":rabbitmq_nodejs",
  daemon = True,
  mem_limit = "4000m", # lol wtf needs 4gb to start...
  test = "test.sh",
  files = ["main.js"],
  golden = "output.txt",
)
