load("@bazel_rules_container//container:container.bzl", "container_layer")

def user_layer(name, id, user, home):
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

  container_layer(
    name = name,
    files = [
      "user_" + id + "_" + name,
      "group_" + id + "_" + name,
      ],
    directory = "/etc",
  )

