package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

dependencies(name = "jessie", dependencies = {
  ":jessie/git": "base",
})
dependencies(name = "stretch", dependencies = {
  ":stretch/cassandra": "cassandra",
  ":stretch/dnsmasq": "base",
  ":stretch/ejabberd": "base",
  ":stretch/erlang": "base",
  ":stretch/git": "base",
  ":stretch/grafana": "base",
  # TODO work out why i cant just put libsqlite3 inside the psotgis file
  ":stretch/libsqlite3": "base",
  ":stretch/locales": "base",
  ":stretch/nginx": "nginx",
  ":stretch/php": "postgresql",
  ":stretch/php_dev": "postgresql",
  ":stretch/postgis": "postgresql",
  ":stretch/postgresql": "postgresql",
  ":stretch/python": "base",
  ":stretch/rabbitmq": "base",
  ":stretch/redis": "base",
  ":stretch/ssh": "base",
  ":stretch/tomcat8": "java",
  ":stretch/wget": "base",
  ":stretch/zip": "base",
  ":stretch/zulu": "zulu",
})

sh_binary(
  name = "bazel_filegroup",
  srcs = ["bazel_filegroup.sh"],
  deps = ["//scripts:bazel_functions"],
)

sh_binary(
  name = "combine_dependencies",
  srcs = ["combine_dependencies.sh"],
  deps = ["//scripts:bazel_functions"],
)

sh_binary(
  name = "combine_filegroups",
  srcs = ["combine_filegroups.sh"],
)

sh_binary(
  name = "find_dependencies",
  srcs = ["find_dependencies.sh"],
)

sh_binary(
  name = "substitute_dependencies",
  srcs = ["substitute_dependencies.sh"],
  deps = [":versions"],
)

sh_library(
  name = "versions",
  srcs = ["//scripts/versions"],
)
