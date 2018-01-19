container_test(
  name = "sbt",
  size = "large",
  image = "//sbt",
  mem_limit = "1024m",
  read_only = False, # loads native libs from /tmp
  test = "test.sh",
  files = [
    "project/build.sbt",
    "project/Main.scala",
  ],
  golden = "output.txt",
)
