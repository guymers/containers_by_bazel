container_image(
  name = "kibana_wget",
  base = "//kibana",
  layers = ["//test:wget_buster"],
)

container_test(
  name = "kibana",
  size = "medium",
  image = ":kibana_wget",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
