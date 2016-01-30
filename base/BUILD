load("/tools/build_defs/docker/docker", "docker_build")

# Extract .xz files
genrule(
  name = "debian-jessie-tar",
  srcs = ["@docker-debian-jessie//file"],
  outs = ["debian-jessie-extracted.tar"],
  cmd = "cat $< | xzcat >$@",
)

docker_build(
  name = "debian-jessie",
  tars = [":debian-jessie-tar"],
  visibility = ["//visibility:public"],
)
