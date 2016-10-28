load("//tomcat/war_to_tar:war_to_tar.bzl", "war_to_tar")

CATALINA_BASE = "/var/lib/tomcat7"
CATALINA_HOME = "/usr/share/tomcat7"

config_setting(
  name = "jasperserver_context",
  values = {
    "define": "JASPERSERVER_CONTEXT=jasperserver"
  }
)

container_layer(
  name = "jdbc_driver",
  directory = CATALINA_HOME + "/lib",
  files = ["@postgresql_driver//jar"],
)

container_layer(
  name = "webapp",
  directory = CATALINA_BASE + "/webapps/" + select({
    ":jasperserver_context": "jasperserver",
    "//conditions:default": "ROOT",
  }),
  tars = [":jasperserver_tar"],
)

war_to_tar(
  name = "jasperserver_tar",
  war = "@jasper_server//:jasperserver.war",
  tar = "jasperserver.tar",
)

container_layer(
  name = "webapp_config",
  directory = CATALINA_BASE + "/webapps/" + select({
    ":jasperserver_context": "jasperserver",
    "//conditions:default": "ROOT",
  }),
  files = ["jasperserver/META-INF", "jasperserver/WEB-INF"],
)

container_layer(
  name = "buildomatic",
  directory = "/opt/jasperserver",
  files = [
    "@jasper_server//:buildomatic",
    "@jasper_server//:apache-ant",
    "jasperserver/buildomatic"
  ],
)

container_layer(
  name = "files",
  files = [ "entrypoint-jasper-server" ],
)

container_image(
  name = "server",
  base = "//tomcat",
  layers = [":jdbc_driver", ":webapp", ":webapp_config", ":buildomatic", ":files"],
  volumes = [
    "/init_jasper_server.d",
    "/opt/jasperserver/buildomatic/build_conf", # written to if buildomatic runs
  ],
  entrypoint = ["/entrypoint-jasper-server"],
)
