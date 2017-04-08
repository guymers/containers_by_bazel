container_image(
  name = "jenkins_wget",
  base = "//jenkins",
  layers = ["//test:wget"],
)

container_test(
  name = "jenkins",
  size = "small",
  image = ":jenkins_wget",
  daemon = True,
  mem_limit = "2048m",
  test = "test.sh",
  golden = "output.txt",
)
