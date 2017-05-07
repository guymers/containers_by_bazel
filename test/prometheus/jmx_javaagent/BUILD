load("//prometheus:prometheus.bzl", "jmx_javaagent")

jmx_javaagent(
  name = "jmx_javaagent_nexus",
  base = "//nexus",
)

container_layer(
  name = "files",
  directory = "/",
  files = ["entrypoint.sh", "prometheus"],
)

container_image(
  name = "jmx_javaagent_test",
  base = ":jmx_javaagent_nexus",
  layers = [":files", "//test:wget"],
  entrypoint = ["/entrypoint.sh"],
)

container_test(
  name = "jmx_javaagent",
  size = "small",
  image = ":jmx_javaagent_test",
  daemon = True,
  mem_limit = "2048m",
  test = "test.sh",
  golden = "output.txt",
)
