load("//macros/user:user.bzl", "user_layer")

user_layer(
  name = "user",
  id = "930",
  user = "nginx",
  home = "/var/www",
)

container_layer(
  name = "files",
  debs = ["//deps/bullseye:nginx"],
  symlinks = {
    "./var/log/nginx/access.log": "/dev/stdout",
    "./var/log/nginx/error.log": "/dev/stderr",
  },
)

container_image(
  name = "nginx",
  base = "//base:bullseye",
  layers = [":user", ":files"],
  volumes = ["/etc/nginx", "/var/cache/nginx"],
  ports = ["80", "443"],
  cmd = ["/usr/sbin/nginx", "-g", "daemon off;"],
  visibility = ["//visibility:public"],
)

container_image(
  name = "ssl",
  base = ":nginx",
  layers = ["//base/ca_certificates"],
  visibility = ["//visibility:public"],
)
