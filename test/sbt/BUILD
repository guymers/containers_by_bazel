container_test(
  name = "sbt",
  size = "medium",
  image = "//sbt",
  mem_limit = "1500m",
  read_only = False, # loads native libs from /tmp
  test = "test.sh",
  files = [
    "project/build.sbt",
    "project/Main.scala",
  ],
  golden = "output.txt",
)
