docker_build(
  name = "sbt_base_raw",
  base = "//java:zulu_ssl",
  directory = "/usr/share",
  files = ["@sbt//:sbt"],
)

docker_build(
  name = "sbt_base",
  base = ":sbt_base_raw",
  directory = "/usr/share",
  files = ["files/sbt"],
  symlinks = {
    "/usr/bin/sbt": "/usr/share/sbt/bin/sbt_custom",
  },
  visibility = ["//sbt:__subpackages__"],
)

docker_build(
  name = "sbt_with_ivy_cache",
  base = ":sbt_base",
  directory = "/ivy2",
  #tars = ["//sbt/ivy_cache"],
  tars = ["@sbt_ivy_cache//file"],
)

# support running as non-root
docker_build(
  name = "sbt_ivy_cache_permissions",
  base = ":sbt_with_ivy_cache",
  directory = "/",
  mode = "0777",
  files = ["files/ivy2"],
)

docker_build(
  name = "sbt",
  base = ":sbt_ivy_cache_permissions",
  directory = "/etc",
  mode = "0777",
  files = ["files/etc/sbt"],
  visibility = ["//visibility:public"],
)
