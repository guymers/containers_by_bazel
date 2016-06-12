load("//macros/user:user.bzl", "user_layer")

POLIPO_HOME = "/polipo-cache"

user_layer(
  name = "user",
  id = "981",
  user = "polipo",
  home = POLIPO_HOME,
)

container_layer(
  name = "files",
  debs = ["//deps/jessie:polipo"],
  directory = "/",
  files = ["entrypoint-polipo", "etc"],
)

container_image(
  name = "polipo",
  base = "//base:jessie",
  layers = ["//base/gosu", ":user", ":files"],
  env = {
    "POLIPO_HOME": POLIPO_HOME,
  },
  volumes = [
    "/polipo-cache",
    "/etc/polipo",
  ],
  ports = ["8123"],
  entrypoint = ["/entrypoint-polipo"],
  cmd = ["polipo", "-c", "/etc/polipo/config"],
  visibility = ["//visibility:public"],
)
