container_layer(
  name = "files_broken",
  debs = ["//deps/stretch:php"],
  symlinks = {
    "./usr/bin/php": "/usr/bin/php7.0",
    "./usr/bin/php-fpm": "/usr/bin/php-fpm7.0",
  },
)
container_layer_debian_stretch_symlink_fix(
  name = "files",
  layer = ":files_broken",
)

container_image(
  name = "php",
  base = "//base:stretch",
  layers = [":files"],

  visibility = ["//visibility:public"],
)


container_layer(
  name = "dev_files_broken",
  debs = ["//deps/stretch:php_dev"],
)
container_layer_debian_stretch_symlink_fix(
  name = "dev_files",
  layer = ":dev_files_broken",
)

container_image(
  name = "dev",
  base = ":php",
  layers = [":dev_files"],

  visibility = ["//visibility:public"],
)
