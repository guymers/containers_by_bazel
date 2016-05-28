load("//macros:gosu.bzl", "add_gosu")
load("//macros/user:user.bzl", "add_user")

REDIS_CONF = "/etc/redis"
REDIS_HOME = "/redis-data"

add_gosu(name = "base_gosu", base = "//base:jessie")

add_user(
  name = "base",
  base = ":base_gosu",
  id = "931",
  user = "redis",
  home = REDIS_HOME,
)

docker_build(
  name = "redis",
  base = ":base",
  debs = ["//deps/jessie:redis"],
  env = {
    "REDIS_CONF": REDIS_CONF,
    "REDIS_HOME": REDIS_HOME,
  },

  files = ["entrypoint-redis", "etc"],
  ports = ["6379"],
  workdir = REDIS_HOME,
  entrypoint = ["/entrypoint-redis"],
  cmd = ["redis-server", REDIS_CONF + "/redis.conf"],

  visibility = ["//visibility:public"],
)
