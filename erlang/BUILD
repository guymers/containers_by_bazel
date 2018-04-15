container_layer(
  name = "files",
  directory = "/",
  debs = ["@erlang//file", "//deps/stretch:erlang"],
)

container_image(
  name = "erlang",
  base = "//base:stretch",
  layers = [":files"],
  visibility = ["//visibility:public"],
)
