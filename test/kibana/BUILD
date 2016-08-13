container_image(
  name = "kibana_wget",
  base = "//kibana",
  layers = ["//test:wget"],
)

container_test(
  name = "kibana",
  size = "small",
  image = ":kibana_wget",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
