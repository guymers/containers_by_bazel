load("//tomcat/war_to_tar:war_to_tar.bzl", "war_to_tar")

war_to_tar(
  name = "sample_tar",
  war = "@tomcat_sample_war//file",
  tar = "sample.tar",
)

container_layer(
  name = "sample_war_layer",
  directory = "/var/lib/tomcat7/webapps/ROOT",
  tars = [":sample_tar"],
)
container_image(
  name = "tomcat_test",
  base = "//tomcat",
  layers = ["//test:wget", ":sample_war_layer"],
)

container_test(
  name = "tomcat",
  size = "small",
  image = ":tomcat_test",
  daemon = True,
  mem_limit = "1024m",
  test = "test.sh",
  golden = "output.txt",
)
