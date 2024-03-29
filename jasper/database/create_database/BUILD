CATALINA_HOME = "/usr/share/tomcat9"
CATALINA_BASE = "/var/lib/tomcat9"

container_layer(
  name = "deps",
  debs = ["//deps/bullseye:zulu_8", "//deps/bullseye:tomcat9"],
)

container_layer(
  name = "files",
  directory = "/opt/jasperserver",
  files = [
    "@jasper_server//:buildomatic",
    "@jasper_server//:apache-ant",
  ],
)

container_layer(
  name = "config",
  directory = "/opt/jasperserver/buildomatic",
  files = glob(["buildomatic/*"]),
)

# TODO reuse //tomcat
container_image(
  name = "temp_database_tomcat",
  base = "//postgresql",
  layers = [":deps", ":files", ":config"],
  env = {
    "JAVA_HOME": "/usr/lib/jvm/zulu-8-amd64",

    "CATALINA_BASE": CATALINA_BASE,
    "CATALINA_HOME": CATALINA_HOME,
    "CATALINA_OUT": "/dev/stdout",
    "CATALINA_TMPDIR": "/tmp",
  },
)

genrule(
  name = "create_database",
  srcs = [":temp_database_tomcat.tar"],
  outs = ["jasperserver.dump"],
  cmd = "$(location :create_jasperserver_database) $< > $@",
  tools = [":create_jasperserver_database"],
  local = 1, # ignore sandboxing as script connects to docker
  visibility = ["//jasper/database:__pkg__"],
)

sh_binary(
  name = "create_jasperserver_database",
  srcs = ["create_jasperserver_database.sh"]
)
