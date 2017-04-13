load("//macros/user:user.bzl", "user_layer")

REDIS_CONF = "/etc/redis"
REDIS_HOME = "/redis-data"

user_layer(
  name = "user",
  id = "931",
  user = "redis",
  home = REDIS_HOME,
)

container_layer(
  name = "files",
  debs = ["//deps/jessie:redis"],
  directory = "/",
  files = ["entrypoint-redis", "etc"],
)

container_image(
  name = "redis",
  base = "//base:jessie",
  layers = [":user", ":files"],
  env = {
    "REDIS_CONF": REDIS_CONF,
    "REDIS_HOME": REDIS_HOME,
  },
  volumes = [REDIS_HOME],
  ports = ["6379"],
  workdir = REDIS_HOME,
  entrypoint = ["/entrypoint-redis"],
  cmd = ["redis-server", REDIS_CONF + "/redis.conf"],

  visibility = ["//visibility:public"],
)
