container_test(
  name = "cassandra",
  size = "small",
  image = "//cassandra",
  daemon = True,
  mem_limit = "1024m",
  read_only = False, # loads native libs from /tmp
  test = "test.sh",
  golden = "output.txt",
)
