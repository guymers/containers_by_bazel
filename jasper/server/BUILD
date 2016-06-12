load("//tomcat/war_to_tar:war_to_tar.bzl", "war_to_tar")

CATALINA_BASE = "/var/lib/tomcat7"
CATALINA_HOME = "/usr/share/tomcat7"

container_layer(
  name = "jdbc_driver",
  directory = CATALINA_HOME + "/lib",
  files = ["@postgresql_driver//jar"],
)

container_layer(
  name = "files",
  directory = CATALINA_BASE + "/webapps/ROOT",
  tars = [":jasperserver_tar"],
)

container_layer(
  name = "config",
  directory = CATALINA_BASE + "/webapps/ROOT",
  files = ["jasperserver/META-INF", "jasperserver/WEB-INF"],
)

war_to_tar(
  name = "jasperserver_tar",
  war = "@jasper_server//:jasperserver.war",
  tar = "jasperserver.tar",
)

container_image(
  name = "server",
  base = "//tomcat",
  layers = [":jdbc_driver", ":files", ":config"],
)
