def jar_to_tar(name, jar, tar):
  native.genrule(
    name = name,
    srcs = [jar],
    outs = [tar],
    cmd = "$(location @containers_by_bazel//zipkin/jar_to_tar) $< $@",
    tools = ["@containers_by_bazel//zipkin/jar_to_tar"],
  )
