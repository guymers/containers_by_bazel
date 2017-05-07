def jenkins_plugins(name, plugin_file):
  native.genrule(
    name = name,
    srcs = [plugin_file],
    outs = ["plugins.out"],
    cmd = "$(location @containers_by_bazel//jenkins/plugins:find_plugins) $(@D) $< > $@",
    tools = ["@containers_by_bazel//jenkins/plugins:find_plugins"],
  )

  native.genrule(
    name = name + "_bzl",
    srcs = [":" + name],
    outs = ["plugins.bzl"],
    cmd = "$(location @containers_by_bazel//jenkins/plugins:bzl) $< > $@",
    tools = ["@containers_by_bazel//jenkins/plugins:bzl"],
  )

  native.genrule(
    name = name + "_filegroup",
    srcs = [":" + name],
    outs = ["plugins.filegroup"],
    cmd = "$(location @containers_by_bazel//jenkins/plugins:filegroup) $< > $@",
    tools = ["@containers_by_bazel//jenkins/plugins:filegroup"],
  )
