container_image(
  name = "prometheus_wget",
  base = "//prometheus",
  layers = ["//test:wget"],
)

container_test(
  name = "prometheus",
  size = "small",
  image = ":prometheus_wget",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
