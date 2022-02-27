container_image(
  name = "zipkin_wget",
  base = "//zipkin",
  layers = ["//test:wget_buster"],
)

container_test(
  name = "zipkin",
  size = "small",
  image = ":zipkin_wget",
  daemon = True,
  mem_limit = "1024m",
  test = "test.sh",
  golden = "output.txt",
)
