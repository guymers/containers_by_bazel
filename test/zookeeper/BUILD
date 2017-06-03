container_test(
  name = "zookeeper",
  size = "small",
  image = "//zookeeper",
  daemon = True,
  read_only = False, # TODO allow container to work read-only
  #tmpfs_directories = ["/opt/zookeeper"],
  mem_limit = "1024m",
  test = "test.sh",
  golden = "output.txt",
)
