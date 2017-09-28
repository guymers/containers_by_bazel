package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

dependencies(name = "jessie", dependencies = {
  ":jessie/cassandra": "cassandra",
  ":jessie/dnsmasq": "base",
  ":jessie/ejabberd": "erlang",
  ":jessie/erlang": "erlang",
  ":jessie/gerrit": "gerrit",
  ":jessie/git": "base",
  ":jessie/grafana": "grafana",
  ":jessie/jasper_client": "base",
  ":jessie/locales": "base",
  ":jessie/nginx": "nginx",
  ":jessie/postgis": "postgresql",
  ":jessie/postgresql": "postgresql",
  ":jessie/python": "base",
  ":jessie/rabbitmq": "rabbitmq",
  ":jessie/redis": "base",
  ":jessie/ssh": "base",
  ":jessie/tomcat7": "java",
  ":jessie/wget": "base",
  ":jessie/zip": "base",
  ":jessie/zulu": "zulu",
})
dependencies(name = "stretch", dependencies = {
  ":stretch/php": "base",
  ":stretch/php_dev": "base",
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
