container_layer(
  name = "files",
  directory = "/",
  debs = ["//deps/jessie:erlang"],
)

container_image(
  name = "erlang",
  base = "//base:jessie",
  layers = [":files"],
  visibility = ["//visibility:public"],
)
