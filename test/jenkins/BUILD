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
  mem_limit = "1024m",
  read_only = False, # loads native libs from /tmp
  test = "test.sh",
  golden = "output.txt",
)
