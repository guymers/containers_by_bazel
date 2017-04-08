load("@bazel_rules_container//container:layer.bzl", "container_layer")

def user_layer(name, id, user, home, shell = "/usr/sbin/nologin", target_prefix = ""):
  native.genrule(
    name = "user_" + id + "_" + name,
    srcs = [target_prefix + "//macros/user:files/passwd"],
    outs = ["passwd"],
    cmd = "$(location " + target_prefix + "//macros/user:add_user) $< '" + id + "' '" + user + "' '" + home + "' '" + shell + "' > $@",
    tools = [target_prefix + "//macros/user:add_user"],
  )

  native.genrule(
    name = "group_" + id + "_" + name,
    srcs = [target_prefix + "//macros/user:files/group"],
    outs = ["group"],
    cmd = "$(location " + target_prefix + "//macros/user:add_group) $< '" + id + "' '" + user + "' > $@",
    tools = [target_prefix + "//macros/user:add_group"],
  )

  container_layer(
    name = name,
    files = [
      "user_" + id + "_" + name,
      "group_" + id + "_" + name,
      ],
    directory = "/etc",
  )

