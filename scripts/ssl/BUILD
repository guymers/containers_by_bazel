genrule(
  name = "ca_certificates_crt",
  srcs = ["//scripts/docker:_built/bullseye/ca-certificates"],
  outs = ["ca-certificates.crt"],
  cmd = "$(location :crt_file) > $@",
  tools = [":crt_file"],
  local = 1, # ignore sandboxing as script connects to docker
)

genrule(
  name = "build_file",
  srcs = ["//scripts/docker:_built/bullseye/ca-certificates"],
  outs = ["certs.BUILD"],
  cmd = "$(location :ca_certificates_build) > $@",
  tools = [":ca_certificates_build"],
)

sh_binary(
  name = "crt_file",
  srcs = ["crt_file.sh"],
)

sh_binary(
  name = "ca_certificates_build",
  srcs = ["ca_certificates_build.sh"],
)
