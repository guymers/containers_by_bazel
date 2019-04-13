package(default_visibility = ["//visibility:public"])

genrule(
  name = "stretch_tar",
  srcs = ["@debian_stretch//file"],
  outs = ["stretch_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

container_layer(
  name = "stretch_layer",
  tars = [":stretch_tar"],
)
container_image(
  name = "stretch",
  layers = [":stretch_layer"],
)
