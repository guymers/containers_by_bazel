MAVEN_HOME = "/opt/maven"
VERSION = "3.3.9"

docker_build(
  name = "maven",
  base = "//java:zulu_ssl",
  directory = "/opt",
  files = ["@maven//:apache-maven-" + VERSION],
  symlinks = {
    "/opt/maven": "/opt/apache-maven-" + VERSION,
    "/usr/local/bin/mvn": "/opt/maven/bin/mvn",
  },
  env = {
    "M2_HOME": MAVEN_HOME,
  },
  visibility = ["//visibility:public"],
)
