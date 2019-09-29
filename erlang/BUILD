container_layer(
  name = "files",
  directory = "/",
  debs = ["@erlang//file", "//deps/buster:erlang"],
)

container_image(
  name = "erlang",
  base = "//base:buster",
  layers = [":files"],
  visibility = ["//visibility:public"],
)
