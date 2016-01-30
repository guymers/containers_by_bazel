package(default_visibility = ["//visibility:public"])

sh_binary(
  name = "find_plugins",
  srcs = ["find_jenkins_plugins.sh"],
)

sh_binary(
  name = "workspace",
  srcs = ["jenkins_plugins_workspace.sh"],
  deps = ["//scripts:bazel_functions"],
)

sh_binary(
  name = "filegroup",
  srcs = ["jenkins_plugins_filegroup.sh"],
  deps = ["//scripts:bazel_functions"],
)
