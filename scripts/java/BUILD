genrule(
  name = "java-cacerts",
  srcs = ["//java:jre-ssl-base.tar"],
  outs = ["cacerts"],
  cmd = "$(location :generate_java_cacerts) $< $@",
  tools = [":generate_java_cacerts"],
)

sh_binary(
  name = "generate_java_cacerts",
  srcs = ["generate_java_cacerts.sh"],
)
