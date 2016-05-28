package(default_visibility = ["//visibility:public"])

genrule(
  name = "jessie_tar",
  srcs = ["@debian_jessie//file"],
  outs = ["jessie_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

docker_build(
  name = "jessie",
  tars = [":jessie_tar"],
)


genrule(
  name = "stretch_tar",
  srcs = ["@debian_stretch//file"],
  outs = ["stretch_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

docker_build(
  name = "stretch",
  tars = [":stretch_tar"],
)
