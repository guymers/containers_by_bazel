container_image(
  name = "gerrit_wget",
  base = "//gerrit",
  layers = ["//test:wget"],
)

container_test(
  name = "gerrit",
  size = "medium",
  image = ":gerrit_wget",
  daemon = True,
  mem_limit = "512m",
  test = "test.sh",
  golden = "output.txt",
)
