load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//tomcat/war_to_tar:war_to_tar.bzl", "war_to_tar")
load("//tools/docker:docker.bzl", "docker_test")

war_to_tar(
  name = "sample_tar",
  war = "@tomcat_sample_war//file",
  tar = "sample.tar",
)

docker_build(
  name = "tomcat_test",
  base = "//tomcat",
  directory = "/var/lib/tomcat7/webapps/ROOT",
  tars = [":sample_tar"],
)

docker_test(
  name = "tomcat",
  size = "medium",
  image = ":tomcat_test",
  daemon = True,
  test = "test.sh",
  golden = "output.txt",
)
