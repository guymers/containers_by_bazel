container_image(
  name = "rabbitmq_nodejs",
  base = "//rabbitmq",
  layers = ["//nodejs:files"],
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
