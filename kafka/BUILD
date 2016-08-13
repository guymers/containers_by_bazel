load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "KAFKA_VERSION")

KAFKA_HOME = "/opt/kafka"
KAFKA_CONF = "/etc/kafka"
KAFKA_DATA = "/kafka"
VERSION = KAFKA_VERSION

user_layer(
  name = "user",
  id = "918",
  user = "kafka",
  home = KAFKA_HOME,
)

container_layer(
  name = "files",
  directory = "/opt",
  files = ["@kafka//:kafka_2.11-" + VERSION],
  symlinks = {
    "/opt/kafka": "/opt/kafka_2.11-" + VERSION,
  },
)

container_layer(
  name = "config_overrides",
  directory = "/opt/kafka_2.11-" + VERSION + "/config",
  files = glob(["config/*"]),
)

container_layer(
  name = "scripts",
  directory = "/",
  files = ["entrypoint-kafka"],
)

container_image(
  name = "kafka",
  base = "//java:zulu",
  layers = ["//base/gosu", ":user", ":files", ":config_overrides", ":scripts"],
  env = {
    "KAFKA_HOME": KAFKA_HOME,
    "KAFKA_CONF": KAFKA_CONF,
    "KAFKA_DATA": KAFKA_DATA,
    "KAFKA_BROKER_ID": "-1",
  },
  volumes = [KAFKA_CONF, KAFKA_DATA],
  ports = ["9092"],
  workdir = KAFKA_DATA,
  entrypoint = ["/entrypoint-kafka"],
  cmd = ["kafka"],

  visibility = ["//visibility:public"],
)
