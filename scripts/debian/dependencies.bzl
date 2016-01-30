def dependencies(name, dependencies, prefix = "deb", target_prefix = ""):
  native.genrule(
    name = name + "deps",
    srcs = [":deb-" + f for f in dependencies],
    outs = ["WORKSPACE.debian_deps"],
    cmd = "$(location " + target_prefix + "//scripts/debian:combine_dependencies) " + prefix + " $(SRCS) > $@",
    tools = [target_prefix + "//scripts/debian:combine_dependencies"],
  )

  [
    native.genrule(
      name = name + "deb-" + f,
      srcs = [
        f,
        target_prefix + "//scripts/docker:container-versions.txt",
      ],
      outs = ["deb_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:find_dependencies) $(location " + f + ") > $@",
      tools = [target_prefix + "//scripts/debian:find_dependencies"],
    ) for f in dependencies
  ]

  [
    native.genrule(
      name = name + "bazel-filegroup-" + f,
      srcs = [":deb-" + f],
      outs = ["bazel_filegroup_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:bazel_filegroup) " + prefix + " $< > $@",
      tools = [target_prefix + "//scripts/debian:bazel_filegroup"],
    ) for f in dependencies
  ]
