container_image(
  name = "rabbitmq_nodejs",
  base = "//rabbitmq",
  layers = ["//nodejs:files"],
)

container_test(
  name = "rabbitmq",
  size = "small",
  image = ":rabbitmq_nodejs",
  daemon = True,
  test = "test.sh",
  files = ["main.js"],
  golden = "output.txt",
)
