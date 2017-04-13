container_layer(
  name = "files",
  directory = "/usr/share",
  files = ["@sbt//:sbt"],
  symlinks = {
    "./usr/bin/sbt": "/usr/share/sbt/bin/sbt",
  },
)

container_layer(
  name = "config",
  directory = "/usr/share/sbt/conf",
  files = ["files/sbt/conf/sbtopts"],
  symlinks = {
    "./etc/sbt/sbtopts": "/usr/share/sbt/conf/sbtopts",
  },
)

# support running by any user
container_layer(
  name = "ivy_cache_permissions",
  directory = "/",
  mode = "0777",
  files = ["files/ivy2"],
)

container_image(
  name = "sbt",
  base = "//java:zulu",
  layers = [
    ":files",
    ":config",
    ":ivy_cache_permissions",
  ],
  cmd = ["sbt"],
  volumes = ["/ivy2"],
  visibility = ["//visibility:public"],
)
