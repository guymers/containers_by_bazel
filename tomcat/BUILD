load("//macros/user:user.bzl", "user_layer")

CATALINA_HOME = "/usr/share/tomcat7"
CATALINA_BASE = "/var/lib/tomcat7"
TOMCAT_HOME = "/tomcat7"

user_layer(
  name = "user",
  id = "913",
  user = "tomcat",
  home = TOMCAT_HOME,
)

container_layer(
  name = "files",
  debs = ["//deps/jessie:tomcat7"],
  files = ["entrypoint-tomcat", "etc"],
  symlinks = {
    CATALINA_BASE + "/conf": "/etc/tomcat7",
    CATALINA_BASE + "/work": "/var/cache/tomcat7/work",
  }
)

container_image(
  name = "tomcat",
  base = "//java:zulu_ssl",
  layers = ["//base/gosu", ":user", ":files"],
  env = {
    "CATALINA_BASE": CATALINA_BASE,
    "CATALINA_HOME": CATALINA_HOME,
    "CATALINA_OUT": "/dev/stdout",
    "CATALINA_TMPDIR": "/tmp",
    "LOGGING_CONFIG": "-Djava.util.logging.config.file=/etc/tomcat7/logging.properties",
    "TOMCAT_HOME": TOMCAT_HOME,
  },
  ports = ["8080"],
  workdir = TOMCAT_HOME,
  entrypoint = ["/entrypoint-tomcat"],
  cmd = ["tomcat"],
  visibility = ["//visibility:public"],
)
