container_test(
  name = "sbt",
  size = "large",
  image = "//sbt",
  mem_limit = "1024m",
  test = "test.sh",
  files = [
    "project/build.sbt",
    "project/Main.scala",
  ],
  golden = "output.txt",
)
