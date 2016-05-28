load("//tomcat/war_to_tar:war_to_tar.bzl", "war_to_tar")

CATALINA_BASE = "/var/lib/tomcat7"
CATALINA_HOME = "/usr/share/tomcat7"

docker_build(
  name = "jasper_tomcat_lib",
  base = "//tomcat",
  directory = CATALINA_HOME + "/lib",
  files = ["@postgresql_driver//jar"],
)

docker_build(
  name = "jasper_base",
  base = ":jasper_tomcat_lib",
  directory = CATALINA_BASE + "/webapps/ROOT",
  tars = [":jasperserver_tar"],
)

war_to_tar(
  name = "jasperserver_tar",
  war = "@jasper_server//:jasperserver.war",
  tar = "jasperserver.tar",
)

docker_build(
  name = "server",
  base = ":jasper_base",
  directory = CATALINA_BASE + "/webapps/ROOT",
  files = ["jasperserver/META-INF", "jasperserver/WEB-INF"],
)
