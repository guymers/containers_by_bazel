package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

dependencies(
  name = "",
  dependencies = glob(["dependencies/*"]),
)

sh_binary(
  name = "bazel_filegroup",
  srcs = ["bazel_filegroup.sh"],
)

sh_binary(
  name = "combine_dependencies",
  srcs = ["combine_dependencies.sh"],
  deps = ["//scripts:bazel_functions"],
)

sh_binary(
  name = "find_dependencies",
  srcs = ["find_dependencies.sh"],
  deps = ["//scripts:versions"],
)
