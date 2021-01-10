load("//macros/user:user.bzl", "user_layer")
load("//zipkin/jar_to_tar:jar_to_tar.bzl", "jar_to_tar")

ZIPKIN_HOME = "/zipkin"

user_layer(
  name = "user",
  id = "915",
  user = "zipkin",
  home = ZIPKIN_HOME,
)

jar_to_tar(
  name = "zipkin_tar",
  jar = "@zipkin//file",
  tar = "zipkin_files.tar",
)

container_layer(
  name = "files",
  directory = "/opt/zipkin",
  tars = ["zipkin_tar"],
)

container_layer(
  name = "scripts",
  directory = "/",
  files = ["entrypoint-zipkin"],
)

container_image(
  name = "zipkin",
  base = "//java:zulu8",
  layers = [":user", ":files", ":scripts"],
  env = {
    "CASSANDRA3_CONTACT_POINTS": "",
  },
  ports = ["9411"],
  workdir = ZIPKIN_HOME,
  entrypoint = ["/entrypoint-zipkin"],
  cmd = ["zipkin"],
  visibility = ["//visibility:public"],
)
