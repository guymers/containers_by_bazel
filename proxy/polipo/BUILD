load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "polipo_gosu", base = "//base:jessie")

docker_build(
  name = "polipo",
  base = ":polipo_gosu",
  debs = ["//deps/jessie:polipo"],
  env = {
    "POLIPO_HOME": "/polipo-cache",
  },
  directory = "/",
  files = ["entrypoint-polipo", "etc"],
  volumes = [
    "/polipo-cache",
    "/etc/polipo",
  ],
  ports = ["8123"],
  entrypoint = ["/entrypoint-polipo"],
  cmd = ["polipo", "-c", "/etc/polipo/config"],
  visibility = ["//visibility:public"],
)
