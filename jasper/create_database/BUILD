load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

docker_build(
  name = "temp_database",
  base = "//postgresql",
  directory = "/opt/jasperserver",
  files = [
    "@jasper_server//:buildomatic",
    "@jasper_server//:apache-ant",
    "buildomatic"
  ],
)

docker_build(
  name = "temp_database_jdk",
  base = ":temp_database",
  env = {
    "JAVA_HOME": "/usr/lib/jvm/java-8-openjdk-amd64",
  },
  debs = ["//deps/debs:jdk"],
)

# TODO reuse //tomcat
docker_build(
  name = "temp_database_jdk_tomcat",
  base = ":temp_database_jdk",
  env = {
    "CATALINA_HOME": "/opt/apache-tomcat-7.0.68",
    "CATALINA_BASE": "/opt/apache-tomcat-7.0.68",
  },
  directory = "/opt",
  files = ["@tomcat//:apache-tomcat-7.0.68"],
  symlinks = { "/opt/tomcat7": "/opt/apache-tomcat-7.0.68" },
)

genrule(
  name = "create_database",
  srcs = [":temp_database_jdk_tomcat.tar"],
  outs = ["jasperserver.dump"],
  cmd = "$(location :create_jasperserver_database) $< $@",
  tools = [":create_jasperserver_database"],
  local = 1, # ignore sandboxing as script connects to docker
  visibility = ["//jasper:__pkg__"],
)

sh_binary(
  name = "create_jasperserver_database",
  srcs = ["create_jasperserver_database.sh"]
)
