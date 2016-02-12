def dependencies(name, dependencies, prefix = "deb", target_prefix = ""):
  native.genrule(
    name = name + "deps",
    srcs = [":deb_" + f for f in dependencies],
    outs = ["WORKSPACE.debian_deps"],
    cmd = "$(location " + target_prefix + "//scripts/debian:combine_dependencies) " + prefix + " $(SRCS) > $@",
    tools = [target_prefix + "//scripts/debian:combine_dependencies"],
  )

  [
    native.genrule(
      name = name + "deb_" + f,
      srcs = [
        f,
        target_prefix + "//scripts/docker:container-versions.txt",
      ],
      outs = ["_deb_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:find_dependencies) $(location " + f + ") > $@",
      tools = [target_prefix + "//scripts/debian:find_dependencies"],
    ) for f in dependencies
  ]

  [
    native.genrule(
      name = name + "bazel_filegroup_" + f,
      srcs = [":deb_" + f],
      outs = ["filegroup_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:bazel_filegroup) " + prefix + " $< > $@",
      tools = [target_prefix + "//scripts/debian:bazel_filegroup"],
    ) for f in dependencies
  ]
