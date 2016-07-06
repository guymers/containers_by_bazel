container_image(
  name = "nginx_wget",
  base = "//nginx",
  layers = ["//test:wget"],
)

container_test(
  name = "nginx",
  size = "small",
  image = ":nginx_wget",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
