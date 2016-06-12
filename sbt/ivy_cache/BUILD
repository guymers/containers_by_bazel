container_image(
  name = "sbt_base",
  base = "//java:zulu",
  layers = ["//sbt:files", "//sbt:custom_files"],
)

genrule(
  name = "ivy_cache",
  srcs = [":sbt_base.tar"],
  outs = ["ivy_cache.tar"],
  cmd = "$(location :sbt_ivy_cache) $< $@",
  tools = [":sbt_ivy_cache"],
  local = 1, # ignore sandboxing as script connects to docker
  visibility = ["//sbt:__pkg__"],
)

sh_binary(
  name = "sbt_ivy_cache",
  srcs = ["sbt_ivy_cache.sh"]
)
