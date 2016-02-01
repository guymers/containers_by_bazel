load("/tools/build_defs/docker/docker", "docker_build")

genrule(
  name = "bin-tar",
  srcs = ["@sbt-bundle//file"],
  outs = ["sbt-bin.tar"],
  cmd = "cat $< | gunzip >$@",
)

docker_build(
  name = "sbt-base",
  base = "//java:jdk-ssl",
  directory = "/usr/share",
  tars = [":bin-tar"],
  files = ["files/sbt"],
  symlinks = {
    "/usr/bin/sbt": "/usr/share/sbt/bin/sbt_custom",
  },
  visibility = ["//visibility:public"],
)

genrule(
  name = "ivy-cache",
  srcs = [":sbt-base.tar"],
  outs = ["ivy_cache.tar"],
  cmd = "$(location :sbt_ivy_cache) $< $@",
  tools = [":sbt_ivy_cache"],
)

sh_binary(
  name = "sbt_ivy_cache",
  srcs = ["sbt_ivy_cache.sh"],
)

docker_build(
  name = "sbt-with-ivy-cache",
  base = ":sbt-base",
  directory = "/ivy2",
  tars = [":ivy-cache"],
)

# support running as non-root
docker_build(
  name = "sbt-ivy-cache-permissions",
  base = ":sbt-with-ivy-cache",
  directory = "/",
  mode = "0777",
  files = ["files/ivy2"],
)

docker_build(
  name = "sbt",
  base = ":sbt-ivy-cache-permissions",
  directory = "/etc",
  mode = "0777",
  files = ["files/etc/sbt"],
  visibility = ["//visibility:public"],
)
