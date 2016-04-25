load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

def add_user(name, base, id, user, home):
  native.genrule(
    name = "user_" + id + "_" + name,
    srcs = ["//macros/user:files/passwd"],
    outs = ["passwd"],
    cmd = "$(location //macros/user:add_user) $< " + id + " " + user + " " + home + "> $@",
    tools = ["//macros/user:add_user"],
  )

  native.genrule(
    name = "group_" + id + "_" + name,
    srcs = ["//macros/user:files/group"],
    outs = ["group"],
    cmd = "$(location //macros/user:add_group) $< " + id + " " + user + "> $@",
    tools = ["//macros/user:add_group"],
  )

  docker_build(
    name = name,
    base = base,
    files = [
      "user_" + id + "_" + name,
      "group_" + id + "_" + name,
    ],
    directory = "/etc",
  )
