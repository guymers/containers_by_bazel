container_image(
  name = "jenkins_wget",
  base = "//jenkins",
  layers = ["//test:wget"],
)

container_test(
  name = "jenkins",
  size = "medium",
  image = ":jenkins_wget",
  daemon = True,
  mem_limit = "1024m",
  test = "test.sh",
  golden = "output.txt",
)
