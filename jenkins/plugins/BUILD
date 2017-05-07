package(default_visibility = ["//visibility:public"])

sh_binary(
  name = "find_plugins",
  srcs = ["find_jenkins_plugins.sh"],
  deps = [":download_plugin"],
)

sh_binary(
  name = "dependency_tree",
  srcs = ["jenkins_plugin_dependency_tree.sh"],
  deps = [":download_plugin"],
)

sh_library(
  name = "download_plugin",
  srcs = ["jenkins_plugin_download.sh"],
)

sh_binary(
  name = "bzl",
  srcs = ["jenkins_plugins_bzl.sh"],
  deps = ["//scripts:bazel_functions"],
)

sh_binary(
  name = "filegroup",
  srcs = ["jenkins_plugins_filegroup.sh"],
  deps = ["//scripts:bazel_functions"],
)
