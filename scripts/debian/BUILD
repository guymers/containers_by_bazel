package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

dependencies(name = "jessie", dependencies = glob(["jessie/*"]))
dependencies(name = "stretch", dependencies = glob(["stretch/*"]))

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
  deps = [":versions"],
)

sh_library(
  name = "versions",
  srcs = ["//scripts/versions"],
)
