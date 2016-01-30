genrule(
  name = "ca-certificates-crt",
  srcs = ["//scripts/docker:container-versions.txt"],
  outs = ["ca-certificates.crt"],
  cmd = "$(location :crt_file) > $@",
  tools = [":crt_file"],
)

genrule(
  name = "ssl-macro",
  srcs = ["//scripts/docker:container-versions.txt"],
  outs = ["ssl.bzl"],
  cmd = "$(location :ssl_macro) > $@",
  tools = [":ssl_macro"],
)

sh_binary(
  name = "crt_file",
  srcs = ["crt_file.sh"],
)

sh_binary(
  name = "ssl_macro",
  srcs = ["ssl_macro.sh"],
)
