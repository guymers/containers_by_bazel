load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "tomcat_gosu", base = "//java:jre_ssl")

docker_build(
  name = "tomcat_bin",
  base = ":tomcat_gosu",
  env = {
    "CATALINA_HOME": "/opt/tomcat7",
    "CATALINA_BASE": "/opt/tomcat7",
  },
  directory = "/opt",
  files = ["@tomcat//:apache-tomcat-7.0.68"],
  symlinks = { "/opt/tomcat7": "/opt/apache-tomcat-7.0.68" },
)

docker_build(
  name = "tomcat",
  base = ":tomcat_bin",
  files = ["entrypoint-tomcat"],
  ports = ["8080"],
  workdir = "/opt/tomcat7",
  cmd = ["/opt/tomcat7/bin/catalina.sh", "run"],
  #entrypoint = ["/entrypoint-tomcat"],
  #cmd = ["tomcat"],
  visibility = ["//visibility:public"],
)
