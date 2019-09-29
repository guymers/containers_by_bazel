load("//macros/user:user.bzl", "user_layer")

CATALINA_HOME = "/usr/share/tomcat9"
CATALINA_BASE = "/var/lib/tomcat9"
TOMCAT_HOME = "/tomcat9"
TOMCAT_CONF = "/etc/tomcat9"

user_layer(
  name = "user",
  id = "913",
  user = "tomcat",
  home = TOMCAT_HOME,
)

container_layer(
  name = "files",
  debs = ["//deps/buster:tomcat9"],
  files = ["entrypoint-tomcat", "etc"],
  symlinks = {
    CATALINA_BASE + "/conf": TOMCAT_CONF,
    CATALINA_BASE + "/work": "/var/cache/tomcat9/work",
  }
)

container_image(
  name = "tomcat",
  base = "//java:zulu",
  layers = [":user", ":files"],
  env = {
    "CATALINA_BASE": CATALINA_BASE,
    "CATALINA_HOME": CATALINA_HOME,
    "CATALINA_OUT": "/dev/stdout",
    "CATALINA_TMPDIR": "/tmp",
    "LOGGING_CONFIG": "-Djava.util.logging.config.file=" + TOMCAT_CONF + "/logging.properties",
    "TOMCAT_HOME": TOMCAT_HOME,
  },
  volumes = [TOMCAT_CONF, "/var/cache/tomcat9"],
  ports = ["8080"],
  workdir = TOMCAT_HOME,
  entrypoint = ["/entrypoint-tomcat"],
  cmd = ["tomcat"],
  visibility = ["//visibility:public"],
)
