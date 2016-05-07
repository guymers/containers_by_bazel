def dependencies(name, dependencies, prefix = "deb", target_prefix = ""):
  native.genrule(
    name = name + "_deps",
    srcs = [":deb_" + f for f in dependencies],
    outs = ["WORKSPACE." + name + ".debian_deps"],
    cmd = "$(location " + target_prefix + "//scripts/debian:combine_dependencies) " + prefix + "_" + name + " $(SRCS) > $@",
    tools = [target_prefix + "//scripts/debian:combine_dependencies"],
  )

  [
    native.genrule(
      name = "deb_" + f,
      srcs = [
        f,
        target_prefix + "//scripts/docker:container-versions.txt",
      ],
      outs = ["_deb_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:find_dependencies) " + name + " $(location " + f + ") > $@",
      tools = [target_prefix + "//scripts/debian:find_dependencies"],
      local = 1, # ignore sandboxing as script connects to docker
    ) for f in dependencies
  ]

  [
    native.genrule(
      name = "dep_filegroup_" + f,
      srcs = [":deb_" + f],
      outs = ["filegroup_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:bazel_filegroup) " + prefix + "_" + name + " $< > $@",
      tools = [target_prefix + "//scripts/debian:bazel_filegroup"],
    ) for f in dependencies
  ]
