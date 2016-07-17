container_image(
  name = "grafana_wget",
  base = "//grafana",
  layers = ["//test:wget"],
)

container_test(
  name = "grafana",
  size = "small",
  image = ":grafana_wget",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
