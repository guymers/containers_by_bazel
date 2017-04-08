container_image(
  name = "nexus_wget",
  base = "//proxy/nexus",
  layers = ["//test:wget"],
)

container_test(
  name = "nexus",
  size = "medium",
  image = ":nexus_wget",
  daemon = True,
  mem_limit = "2048m",
  test = "test.sh",
  golden = "output.txt",
)
