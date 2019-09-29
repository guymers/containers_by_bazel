container_layer(
  name = "files",
  debs = ["//deps/buster:php"],
  symlinks = {
    "./usr/bin/php": "/usr/bin/php7.3",
    "./usr/bin/php-fpm": "/usr/bin/php-fpm7.3",
  },
)

container_image(
  name = "php",
  base = "//base:buster",
  layers = [":files"],

  visibility = ["//visibility:public"],
)


container_layer(
  name = "dev_files",
  debs = ["//deps/buster:php_dev"],
)

container_image(
  name = "dev",
  base = ":php",
  layers = [":dev_files"],

  visibility = ["//visibility:public"],
)
