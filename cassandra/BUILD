load("//macros/user:user.bzl", "user_layer")

CASSANDRA_HOME = "/usr/share/cassandra"
CASSANDRA_CONF = "/etc/cassandra"
CASSANDRA_DATA = "/var/lib/cassandra"

user_layer(
  name = "user",
  id = "916",
  user = "cassandra",
  home = CASSANDRA_DATA,
)

container_layer(
  name = "files",
  directory = "/",
  debs = ["//deps/stretch:cassandra"],
)

container_layer(
  name = "config",
  directory = CASSANDRA_CONF,
  files = glob(["config/*"]),
)

container_layer(
  name = "init",
  directory = "/",
  files = ["entrypoint-cassandra"],
)

container_image(
  name = "cassandra",
  base = "//java:zulu",
  layers = [":user", ":files", ":config", ":init"],

  env = {
    "CASSANDRA_HOME": CASSANDRA_HOME,
    "CASSANDRA_CONF": CASSANDRA_CONF,
    "CASSANDRA_DATA": CASSANDRA_DATA,

    "JAVA_MAX_RAM_FRACTION": "4",
  },
  volumes = [CASSANDRA_CONF, CASSANDRA_DATA],
  ports = ["7000", "7001", "9042", "9160"],
  workdir = CASSANDRA_DATA,
  entrypoint = ["/entrypoint-cassandra"],
  cmd = ["cassandra"],

  visibility = ["//visibility:public"],
)
