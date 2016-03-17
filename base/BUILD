load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

# Extract .xz files
genrule(
  name = "debian_jessie_tar",
  srcs = ["@debian_jessie//file"],
  outs = ["debian_jessie_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

docker_build(
  name = "debian_jessie",
  tars = [":debian_jessie_tar"],
  visibility = ["//visibility:public"],
)
