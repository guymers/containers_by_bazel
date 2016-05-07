load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

docker_build(
  name = "php",
  base = "//base:stretch",
  debs = ["//deps/stretch:php"],
  symlinks = {
    "/usr/bin/php": "/usr/bin/php7.0",
    "/usr/bin/php-fpm": "/usr/bin/php-fpm7.0",
  },
  volumes = ["/etc/php/7.0"],

  visibility = ["//visibility:public"],
)

docker_build(
  name = "dev",
  base = ":php",
  debs = ["//deps/stretch:php_dev"],

  visibility = ["//visibility:public"],
)
