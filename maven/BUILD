load("//scripts/versions:versions.bzl", "MAVEN_VERSION")

MAVEN_HOME = "/opt/maven"
VERSION = MAVEN_VERSION

container_layer(
  name = "files",
  directory = "/opt",
  files = ["@maven//:apache-maven-" + VERSION],
  symlinks = {
    "/opt/maven": "/opt/apache-maven-" + VERSION,
    "/usr/local/bin/mvn": "/opt/maven/bin/mvn",
  },
)

container_image(
  name = "maven",
  base = "//java:zulu8_jdk",
  layers = [":files"],
  env = {
    "M2_HOME": MAVEN_HOME,
  },
  visibility = ["//visibility:public"],
)
