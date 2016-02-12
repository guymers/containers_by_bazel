load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

genrule(
  name = "bin_tar",
  srcs = ["@sbt_bundle//file"],
  outs = ["sbt_bin.tar"],
  cmd = "cat $< | gunzip >$@",
)

docker_build(
  name = "sbt_base",
  base = "//java:jdk_ssl",
  directory = "/usr/share",
  tars = [":bin_tar"],
  files = ["files/sbt"],
  symlinks = {
    "/usr/bin/sbt": "/usr/share/sbt/bin/sbt_custom",
  },
  visibility = ["//visibility:public"],
)

genrule(
  name = "ivy_cache",
  srcs = [":sbt_base.tar"],
  outs = ["ivy_cache.tar"],
  cmd = "$(location :sbt_ivy_cache) $< $@",
  tools = [":sbt_ivy_cache"],
)

sh_binary(
  name = "sbt_ivy_cache",
  srcs = ["sbt_ivy_cache.sh"],
)

docker_build(
  name = "sbt_with_ivy_cache",
  base = ":sbt_base",
  directory = "/ivy2",
  tars = [":ivy_cache"],
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
