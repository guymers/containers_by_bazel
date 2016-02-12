def plugins(name, plugin_file, target_prefix = ""):
  native.genrule(
    name = name,
    srcs = [plugin_file],
    outs = ["plugins.out"],
    cmd = "$(location " + target_prefix + "//scripts/jenkins:find_plugins) $(@D) $< > $@",
    tools = [target_prefix + "//scripts/jenkins:find_plugins"],
  )

  native.genrule(
    name = name + "_workspace",
    srcs = [":" + name],
    outs = ["plugins.WORKSPACE"],
    cmd = "$(location " + target_prefix + "//scripts/jenkins:workspace) $< > $@",
    tools = [target_prefix + "//scripts/jenkins:workspace"],
  )

  native.genrule(
    name = name + "_filegroup",
    srcs = [":" + name],
    outs = ["plugins.filegroup"],
    cmd = "$(location " + target_prefix + "//scripts/jenkins:filegroup) $< > $@",
    tools = [target_prefix + "//scripts/jenkins:filegroup"],
  )
