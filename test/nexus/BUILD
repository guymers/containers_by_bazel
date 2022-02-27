container_image(
  name = "wget",
  base = "//nexus",
  layers = ["//test:wget_buster"],
)

container_test(
  name = "nexus",
  size = "medium",
  image = ":wget",
  daemon = True,
  mem_limit = "1000m",
  test = "test.sh",
  golden = "output.txt",
)
