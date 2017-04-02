load("//macros/user:user.bzl", "user_layer")

RABBITMQ_HOME = "/var/lib/rabbitmq"

user_layer(
  name = "user",
  id = "939",
  user = "rabbitmq",
  home = RABBITMQ_HOME,
)

container_layer(
  name = "files",
  directory = "/",
  debs = ["//deps/jessie:rabbitmq"],
  files = ["entrypoint-rabbitmq", "etc"],
)

container_image(
  name = "rabbitmq",
  base = "//erlang",
  layers = [":user", ":files"],
  env = {
    "RABBITMQ_HOME": RABBITMQ_HOME,
    # logs to stdout
    "RABBITMQ_LOGS": "-",
    "RABBITMQ_SASL_LOGS": "-",
    # erlang cookie
    "HOME": RABBITMQ_HOME,
  },
  volumes = [RABBITMQ_HOME],
  ports = ["4369", "5671", "5672", "25672", "15672"],
  workdir = RABBITMQ_HOME,
  entrypoint = ["/entrypoint-rabbitmq"],
  cmd = ["rabbitmq-server"],
  visibility = ["//visibility:public"],
)
