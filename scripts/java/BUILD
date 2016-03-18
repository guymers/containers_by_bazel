genrule(
  name = "java_cacerts",
  srcs = ["//java:jre_ssl_base.tar"],
  outs = ["cacerts"],
  cmd = "$(location :generate_java_cacerts) $< $@",
  tools = [":generate_java_cacerts"],
  local = 1, # ignore sandboxing as script connects to docker
)

sh_binary(
  name = "generate_java_cacerts",
  srcs = ["generate_java_cacerts.sh"],
)
