load("@bazel_rules_container//container:layer.bzl", "container_layer")

def user_layer(name, id, user, home, shell = "/usr/sbin/nologin"):
  native.genrule(
    name = "user_" + id + "_" + name,
    srcs = ["@containers_by_bazel//macros/user:files/passwd"],
    outs = ["passwd"],
    cmd = "$(location @containers_by_bazel//macros/user:add_user) $< '" + id + "' '" + user + "' '" + home + "' '" + shell + "' > $@",
    tools = ["@containers_by_bazel//macros/user:add_user"],
  )

  native.genrule(
    name = "group_" + id + "_" + name,
    srcs = ["@containers_by_bazel//macros/user:files/group"],
    outs = ["group"],
    cmd = "$(location @containers_by_bazel//macros/user:add_group) $< '" + id + "' '" + user + "' > $@",
    tools = ["@containers_by_bazel//macros/user:add_group"],
  )

  container_layer(
    name = name,
    files = [
      "user_" + id + "_" + name,
      "group_" + id + "_" + name,
      ],
    directory = "/etc",
  )

