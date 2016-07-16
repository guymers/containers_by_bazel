def jenkins_plugins(name, plugin_file, target_prefix = ""):
  native.genrule(
    name = name,
    srcs = [plugin_file],
    outs = ["plugins.out"],
    cmd = "$(location " + target_prefix + "//jenkins/plugins:find_plugins) $(@D) $< > $@",
    tools = [target_prefix + "//jenkins/plugins:find_plugins"],
  )

  native.genrule(
    name = name + "_bzl",
    srcs = [":" + name],
    outs = ["plugins.bzl"],
    cmd = "$(location " + target_prefix + "//jenkins/plugins:bzl) $< > $@",
    tools = [target_prefix + "//jenkins/plugins:bzl"],
  )

  native.genrule(
    name = name + "_filegroup",
    srcs = [":" + name],
    outs = ["plugins.filegroup"],
    cmd = "$(location " + target_prefix + "//jenkins/plugins:filegroup) $< > $@",
    tools = [target_prefix + "//jenkins/plugins:filegroup"],
  )
