load("//macros/user:user.bzl", "user_layer")

CONF_DIR = "/etc/dnsmasq.d"

container_layer(
  name = "files",
  debs = ["//deps/stretch:dnsmasq"],
  directory = "/",
)

container_image(
  name = "dnsmasq",
  base = "//base:stretch",
  layers = ["//base/tini", ":files"],
  volumes = [ CONF_DIR ],
  ports = ["53"],
  # need tini for ctrl-c
  entrypoint = [
    "tini", "--",
    "/usr/sbin/dnsmasq",
    "--pid-file=/run/dnsmasq.pid",
    "--keep-in-foreground",
    "--log-facility=/dev/stdout",
    "--log-async=20",
    "--conf-dir=" + CONF_DIR,
  ],
  visibility = ["//visibility:public"],
)
