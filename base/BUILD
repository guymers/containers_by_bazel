package(default_visibility = ["//visibility:public"])

genrule(
  name = "bullseye_tar",
  srcs = ["@debian_bullseye//file"],
  outs = ["bullseye_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

container_layer(
  name = "bullseye_layer",
  tars = [":bullseye_tar"],
)
container_image(
  name = "bullseye",
  layers = [":bullseye_layer"],
)
