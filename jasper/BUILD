load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

docker_build(
  name = "database",
  base = "//postgresql",
  directory = "/initdb.d/",
  files = [
    "files/initdb.d/create.sql",
    "//jasper/create_database",
  ],
)

docker_build(
  name = "jasper_tomcat_lib",
  base = "//tomcat",
  directory = "/opt/apache-tomcat-7.0.68/lib",
  files = ["@postgresql_driver//jar"],
)

docker_build(
  name = "jasper_base",
  base = ":jasper_tomcat_lib",
  directory = "/opt/apache-tomcat-7.0.68/webapps",
  files = [":exploded_war"],
)

# output is a directory; dependency checking of directories is unsound
genrule(
  name = "exploded_war",
  srcs = ["@jasper_server//:jasperserver.war"],
  outs = ["jasperserver"],
  cmd = "$(location :extract_war) $< $@",
  tools = [":extract_war"],
)

sh_binary(
  name = "extract_war",
  srcs = ["extract_war.sh"],
)

docker_build(
  name = "server",
  base = ":jasper_base",
  directory = "/opt/apache-tomcat-7.0.68/webapps/",
  files = ["files/jasperserver"],
)


docker_build(
  name = "client_base",
  base = "//java:jre_ssl",
  debs = ["//deps/jessie:jasper_client"],
)

docker_build(
  name = "client",
  base = ":client_base",
  directory = "/opt/",
  files = ["@jasper_client//:TIBCOJaspersoftStudio-6.2.0.final"],
  cmd = ["/opt/TIBCOJaspersoftStudio-6.2.0.final/Jaspersoft Studio"],
)
