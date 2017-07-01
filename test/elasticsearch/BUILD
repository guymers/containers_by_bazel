# commented out as it requires vm.max_map_count=262144 set
# container_image(
#   name = "elasticsearch_wget",
#   base = "//elasticsearch",
#   layers = ["//test:wget"],
# )
#
# container_test(
#   name = "elasticsearch",
#   size = "small",
#   image = ":elasticsearch_wget",
#   daemon = True,
#   mem_limit = "1024m",
#   env = { "JAVA_HEAP_SIZE_PERCENTAGE": "80" }, # MaxRAMFraction does not set initial heap to maximum heap so ES cries
#   read_only = False, # loads native libs from /tmp
#   test = "test.sh",
#   golden = "output.txt",
# )
