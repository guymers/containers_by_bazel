load("//tools/docker:docker.bzl", "docker_test")

docker_test(
  name = "php",
  size = "small",
  image = "//php",
  test = "test.sh",
  files = ["project/main.php"],
  golden = "output.txt",
)
