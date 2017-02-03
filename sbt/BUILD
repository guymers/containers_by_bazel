VERSION="0.13.13"

container_layer(
  name = "files",
  directory = "/usr/share",
  files = ["@sbt//:sbt-launcher-packaging-" + VERSION],
  symlinks = {
    "/usr/share/sbt": "/usr/share/sbt-launcher-packaging-" + VERSION,
  },
  visibility = ["//sbt:__subpackages__"],
)

container_layer(
  name = "custom_file_bin",
  directory = "/usr/share/sbt-launcher-packaging-" + VERSION + "/bin",
  files = ["files/sbt/bin/sbt_custom"],
  symlinks = {
    "/usr/bin/sbt": "/usr/share/sbt/bin/sbt_custom",
  },
  visibility = ["//sbt:__subpackages__"],
)

container_layer(
  name = "custom_file_conf",
  directory = "/usr/share/sbt-launcher-packaging-" + VERSION + "/conf",
  files = ["files/sbt/conf/sbtopts"],
  visibility = ["//sbt:__subpackages__"],
)

container_layer(
  name = "ivy_cache",
  directory = "/ivy2",
  #tars = ["//sbt/ivy_cache"],
  tars = ["@sbt_ivy_cache//file"],
)

# support running as non-root
container_layer(
  name = "ivy_cache_permissions",
  directory = "/",
  mode = "0777",
  files = ["files/ivy2"],
)

container_layer(
  name = "sbt_permissions",
  directory = "/etc",
  mode = "0777",
  files = ["files/etc/sbt"],
)

container_image(
  name = "sbt",
  base = "//java:zulu",
  layers = [
    ":files",
    ":custom_file_bin",
    ":custom_file_conf",
    ":ivy_cache",
    ":ivy_cache_permissions",
    ":sbt_permissions",
  ],
  visibility = ["//visibility:public"],
)
