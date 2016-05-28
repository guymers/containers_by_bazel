load("//macros:ssl.bzl", "add_certs")
load("//macros/user:user.bzl", "add_user")

add_user(
  name = "base",
  base = "//base:jessie",
  id = "930",
  user = "nginx",
  home = "/var/www",
)

docker_build(
  name = "nginx",
  base = ":base",
  debs = ["//deps/jessie:nginx"],
  symlinks = {
    "/var/log/nginx/access.log": "/dev/stdout",
    "/var/log/nginx/error.log": "/dev/stderr",
  },
  volumes = ["/etc/nginx"],
  ports = ["80", "443"],
  cmd = ["nginx", "-g", "daemon off;"],
  visibility = ["//visibility:public"],
)

add_certs(
  name = "ssl",
  base = ":nginx",
  visibility = ["//visibility:public"],
)
