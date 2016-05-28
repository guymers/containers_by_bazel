load("//macros:gosu.bzl", "add_gosu")
load("//macros/user:user.bzl", "add_user")

CATALINA_HOME = "/usr/share/tomcat7"
CATALINA_BASE = "/var/lib/tomcat7"
TOMCAT_HOME = "/tomcat7"

add_gosu(name = "tomcat_gosu", base = "//java:zulu_ssl")

add_user(
  name = "base",
  base = ":tomcat_gosu",
  id = "913",
  user = "tomcat",
  home = TOMCAT_HOME,
)

docker_build(
  name = "tomcat_bin",
  base = ":base",
  debs = ["//deps/jessie:tomcat7"],
  env = {
    "CATALINA_BASE": CATALINA_BASE,
    "CATALINA_HOME": CATALINA_HOME,
    "CATALINA_OUT": "/dev/stdout",
    "CATALINA_TMPDIR": "/tmp",
    "LOGGING_CONFIG": "-Djava.util.logging.config.file=/etc/tomcat7/logging.properties",
    "TOMCAT_HOME": TOMCAT_HOME,
  },
  symlinks = {
    CATALINA_BASE + "/conf": "/etc/tomcat7",
    CATALINA_BASE + "/work": "/var/cache/tomcat7/work",
  }
)

docker_build(
  name = "tomcat",
  base = ":tomcat_bin",
  files = ["entrypoint-tomcat", "etc"],
  ports = ["8080"],
  workdir = TOMCAT_HOME,
  entrypoint = ["/entrypoint-tomcat"],
  cmd = ["tomcat"],
  visibility = ["//visibility:public"],
)
