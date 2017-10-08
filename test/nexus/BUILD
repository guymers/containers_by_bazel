container_image(
  name = "nexus_wget",
  base = "//nexus",
  layers = ["//test:wget"],
)

container_test(
  name = "nexus",
  size = "medium",
  image = ":nexus_wget",
  daemon = True,
  mem_limit = "1024m",
  test = "test.sh",
  golden = "output.txt",
)
