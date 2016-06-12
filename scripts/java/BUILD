container_layer(
  name = "init_ssl",
  directory = "/",
  files = ["init_java_ssl.sh"],
)
container_image(
  name = "java_init_ssl",
  base = "//java:jre",
  layers = ["//base/ca_certificates", ":init_ssl"],
)

genrule(
  name = "java_cacerts",
  srcs = [":java_init_ssl"],
  outs = ["cacerts"],
  cmd = "$(location :generate_java_cacerts) $< $@",
  tools = [":generate_java_cacerts"],
  local = 1, # ignore sandboxing as script connects to docker
)

sh_binary(
  name = "generate_java_cacerts",
  srcs = ["generate_java_cacerts.sh"],
)
