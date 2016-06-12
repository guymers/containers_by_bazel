package(default_visibility = ["//java:__subpackages__"])

load("//java:java.bzl", "java_image")

container_layer(
  name = "certs",
  directory = "/etc/ssl/certs/java/",
  files = ["cacerts"],
)

container_layer(
  name = "script_files",
  directory = "/",
  files = glob(["scripts/*"]),
)

container_layer(name = "jre_files", debs = ["//deps/jessie:jre"])
java_image(
  name = "jre",
  base = "//base:jessie",
  files = ":jre_files",
)

container_layer(name = "jdk_files", debs = ["//deps/jessie:jdk"])
java_image(
  name = "jdk",
  base = "//base:jessie",
  files = ":jdk_files",
)

container_layer(name = "zulu_files", debs = ["//deps/jessie:zulu"])
java_image(
  name = "zulu",
  base = "//base:jessie",
  files = ":zulu_files",
  java_home = "zulu-8-amd64"
)
