package(default_visibility = ["//visibility:public"])

load("//scripts/debian:dependencies.bzl", "dependencies")

genrule(
  name = "deps",
  srcs = [":jessie_deps", ":stretch_deps"],
  outs = ["WORKSPACE.debian_deps"],
  cmd = "cat $(SRCS) > $@"
)

dependencies(name = "jessie", dependencies = glob(["jessie/*"]))
dependencies(name = "stretch", dependencies = glob(["stretch/*"]))

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
