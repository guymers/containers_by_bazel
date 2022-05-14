package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

dependencies(name = "bullseye", dependencies = {
  ":bullseye/cassandra": "java",
  ":bullseye/dnsmasq": "base",
  ":bullseye/ejabberd": "base",
  ":bullseye/erlang": "base",
  ":bullseye/git": "base",
  ":bullseye/grafana": "base",
  # TODO work out why i cant just put libsqlite3 inside the postgis file
  ":bullseye/libsqlite3": "base",
  ":bullseye/locales": "base",
  ":bullseye/nginx": "nginx",
  ":bullseye/php": "postgresql",
  ":bullseye/php_dev": "postgresql",
  ":bullseye/postgis": "postgresql",
  ":bullseye/postgresql": "postgresql",
  ":bullseye/rabbitmq": "base",
  ":bullseye/redis": "base",
  ":bullseye/ssh": "base",
  ":bullseye/tomcat9": "java",
  ":bullseye/wget": "base",
  ":bullseye/zip": "base",
  ":bullseye/zulu_8": "zulu",
  ":bullseye/zulu_8_jdk": "zulu",
  ":bullseye/zulu_11": "zulu",
  ":bullseye/zulu_11_jdk": "zulu",
  ":bullseye/zulu_17": "zulu",
  ":bullseye/zulu_17_jdk": "zulu",
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
