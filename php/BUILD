container_layer(
  name = "files",
  debs = ["//deps/bullseye:php"],
  symlinks = {
    "./usr/bin/php": "/usr/bin/php7.4",
    "./usr/bin/php-fpm": "/usr/bin/php-fpm7.4",
  },
)

container_image(
  name = "php",
  base = "//base:bullseye",
  layers = [":files"],

  visibility = ["//visibility:public"],
)


container_layer(
  name = "dev_files",
  debs = ["//deps/bullseye:php_dev"],
)

container_image(
  name = "dev",
  base = ":php",
  layers = [":dev_files"],

  visibility = ["//visibility:public"],
)
