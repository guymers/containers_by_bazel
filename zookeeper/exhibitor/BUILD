genrule(
  name = "exhibitor",
  srcs = [
    "//maven:maven.tar",
    "pom.xml",
  ],
  outs = ["exhibitor.jar"],
  cmd = "$(location :exhibitor_assemble) $(SRCS) $@",
  tools = [":exhibitor_assemble"],
  local = 1, # ignore sandboxing as script connects to docker
  visibility = ["//zookeeper:__pkg__"],
)

sh_binary(
  name = "exhibitor_assemble",
  srcs = ["exhibitor_assemble.sh"]
)
