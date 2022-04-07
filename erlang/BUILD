container_layer(
  name = "files",
  directory = "/",
  debs = ["//deps/bullseye:erlang"],
)

container_image(
  name = "erlang",
  base = "//base:bullseye",
  layers = [":files"],
  visibility = ["//visibility:public"],
)
