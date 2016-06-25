def dependencies(name, dependencies, prefix = "deb", target_prefix = "", parent_bzl_file = ""):
  extra_deps_tools = []
  parent_bzl_file_location = ""
  if parent_bzl_file:
    extra_deps_tools = [parent_bzl_file]
    parent_bzl_file_location = "$(location " + parent_bzl_file + ")"

  native.genrule(
    name = "deps_" + name,
    srcs = [":deb_" + f for f in dependencies],
    outs = [name + ".bzl"],
    cmd = "$(location " + target_prefix + "//scripts/debian:combine_dependencies) '" + prefix + "_" + name + "' '" + parent_bzl_file_location + "' $(SRCS) > $@",
    tools = [target_prefix + "//scripts/debian:combine_dependencies"] + extra_deps_tools,
  )

  [
    native.genrule(
      name = "deb_" + f,
      srcs = [
        f,
        target_prefix + "//scripts/docker:container-versions.txt",
      ],
      outs = ["_deb_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:find_dependencies) '" + name + "' $(location " + f + ") > $@",
      tools = [target_prefix + "//scripts/debian:find_dependencies"],
      local = 1, # ignore sandboxing as script connects to docker
    ) for f in dependencies
  ]

  native.genrule(
    name = "deps_group_" + name,
    srcs = [":dep_filegroup_" + f for f in dependencies],
    outs = [name + ".filegroup"],
    cmd = "$(location " + target_prefix + "//scripts/debian:combine_filegroups) '" + name + "' $(SRCS) > $@",
    tools = [target_prefix + "//scripts/debian:combine_filegroups"],
  )

  [
    native.genrule(
      name = "dep_filegroup_" + f,
      srcs = [":deb_" + f],
      outs = ["filegroup_%s" % f],
      cmd = "$(location " + target_prefix + "//scripts/debian:bazel_filegroup) '" + prefix + "_" + name + "' $< > $@",
      tools = [target_prefix + "//scripts/debian:bazel_filegroup"],
    ) for f in dependencies
  ]
