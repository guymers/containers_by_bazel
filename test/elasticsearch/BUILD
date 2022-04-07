container_image(
  name = "wget",
  base = "//elasticsearch",
  layers = ["//test:wget"],
)

container_test(
  name = "elasticsearch",
  size = "small",
  image = ":wget",
  daemon = True,
  mem_limit = "1024m",
  read_only = False, # loads native libs from /tmp
  test = "test.sh",
  golden = "output.txt",
  tags = ["not_circleci"], # requires vm.max_map_count=262144 set
)
