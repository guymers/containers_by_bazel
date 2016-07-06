container_image(
  name = "polipo_wget",
  base = "//proxy/polipo",
  layers = ["//test:wget"],
)

container_test(
  name = "polipo",
  size = "small",
  image = ":polipo_wget",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
