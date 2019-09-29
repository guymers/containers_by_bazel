package(default_visibility = ["//visibility:public"])

genrule(
  name = "buster_tar",
  srcs = ["@debian_buster//file"],
  outs = ["buster_extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

container_layer(
  name = "buster_layer",
  tars = [":buster_tar"],
)
container_image(
  name = "buster",
  layers = [":buster_layer"],
)
