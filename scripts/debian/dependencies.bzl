def dependencies(name, dependencies, prefix = "deb", parent_bzl_file = ""):
  extra_deps_tools = []
  parent_bzl_file_location = ""
  if parent_bzl_file:
    extra_deps_tools = [parent_bzl_file]
    parent_bzl_file_location = "$(location " + parent_bzl_file + ")"

  substitute_dependencies_target = target_path("substitute_dependencies")

  [
    native.genrule(
      name = substituted_dependency_target_name(name, dependency),
      srcs = [dependency],
      outs = ["dependency_%s" % dependency_name(dependency)],
      cmd = location(substitute_dependencies_target) + " " + location(dependency) + " > $@",
      tools = [substitute_dependencies_target],
    ) for dependency in dependencies
  ]

  find_dependencies_target = target_path("find_dependencies")

  [
    native.genrule(
      name = "debian_dependencies_%s_%s" % (name, dependency_name(dependency)),
      srcs = [
        ":" + substituted_dependency_target_name(name, dependency),
        "@containers_by_bazel//scripts/docker:_built/%s/%s" % (name, dependencies[dependency]),
      ],
      outs = ["debian_deps_%s" % dependency_name(dependency)],
      cmd = location(find_dependencies_target) + " '" + container_image(name, dependencies[dependency]) + "' " + location(":" + substituted_dependency_target_name(name, dependency)) + " > $@",
      tools = [find_dependencies_target],
      local = 1, # ignore sandboxing as script connects to docker
    ) for dependency in dependencies
  ]

  extract_dependencies_target = target_path("extract_dependencies")

  native.genrule(
    name = "bazel_current_dependencies_file_%s" % name,
    srcs = ["@containers_by_bazel//deps/%s:%s.bzl" % (name, name)],
    outs = ["current_dependencies_%s" % name],
    cmd = location(extract_dependencies_target) + " '" + location("@containers_by_bazel//deps/%s:%s.bzl" % (name, name)) + "' > $@",
    tools = [extract_dependencies_target],
  )

  combine_dependencies_target = target_path("combine_dependencies")

  native.genrule(
    name = "bazel_dependencies_file_%s" % name,
    srcs = [":debian_dependencies_%s_%s" % (name, dependency_name(dependency)) for dependency in dependencies],
    outs = [name + ".bzl"],
    cmd = location(combine_dependencies_target) + " '" + prefix + "_" + name + "' '" + location("bazel_current_dependencies_file_%s" % name) + "' '" + parent_bzl_file_location + "' $(SRCS) > $@",
    tools = [combine_dependencies_target, ":bazel_current_dependencies_file_%s" % name] + extra_deps_tools,
  )

  bazel_filegroup_target = target_path("bazel_filegroup")

  [
    native.genrule(
      name = "debian_dependencies_filegroup_%s_%s" % (name, dependency_name(dependency)),
      srcs = [":debian_dependencies_%s_%s" % (name, dependency_name(dependency))],
      outs = ["filegroup_%s" % dependency_name(dependency)],
      cmd = location(bazel_filegroup_target) + " '" + prefix + "_" + name + "' $< > $@",
      tools = [bazel_filegroup_target],
    ) for dependency in dependencies
  ]

  combine_filegroups_target = target_path("combine_filegroups")

  native.genrule(
    name = "debian_dependencies_group_" + name,
    srcs = [":debian_dependencies_filegroup_%s_%s" % (name, dependency_name(dependency)) for dependency in dependencies],
    outs = [name + ".filegroup"],
    cmd = location(combine_filegroups_target) + " '" + name + "' $(SRCS) > $@",
    tools = [combine_filegroups_target],
  )


def location(target):
  return "$(location " + target + ")"

def target_path( script):
  return "@containers_by_bazel//scripts/debian:" + script

def dependency_name(dependency):
  return dependency.strip(chars=':')

def container_image(name, tag):
  return "bazel/dependencies:%s-%s" % (name, tag)

def substituted_dependency_target_name(name, dependency):
  return "substituted_dependency_versions_%s_%s" % (name, dependency_name(dependency))

def substituted_dependency_target(name, dependency):
  return target_path(substituted_dependency_target_name(name, dependency))
