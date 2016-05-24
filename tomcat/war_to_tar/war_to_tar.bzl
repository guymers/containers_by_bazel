def war_to_tar(name, war, tar):
  native.genrule(
    name = name,
    srcs = [war],
    outs = [tar],
    cmd = "$(location //tomcat/war_to_tar) $< $@",
    tools = ["//tomcat/war_to_tar"],
  )
