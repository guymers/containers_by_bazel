package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

dependencies(name = "buster", dependencies = {
  ":buster/cassandra": "java",
  ":buster/dnsmasq": "base",
  ":buster/ejabberd": "base",
  ":buster/erlang": "base",
  ":buster/git": "base",
  ":buster/grafana": "base",
  # TODO work out why i cant just put libsqlite3 inside the psotgis file
  ":buster/libsqlite3": "base",
  ":buster/locales": "base",
  ":buster/nginx": "nginx",
  ":buster/php": "postgresql",
  ":buster/php_dev": "postgresql",
  ":buster/postgis": "postgresql",
  ":buster/postgresql": "postgresql",
  ":buster/python": "base",
  ":buster/rabbitmq": "base",
  ":buster/redis": "base",
  ":buster/ssh": "base",
  ":buster/tomcat9": "java",
  ":buster/wget": "base",
  ":buster/zip": "base",
  ":buster/zulu_8": "zulu",
  ":buster/zulu_11": "zulu",
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

py_binary(
  name = "extract_dependencies",
  srcs = ["extract_dependencies.py"],
)
