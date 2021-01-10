load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "ZOOKEEPER_VERSION")

ZK_DATA = "/zookeeper/data"
ZOO_DATA_LOG = "/zookeeper/data_log"
VERSION = ZOOKEEPER_VERSION

user_layer(
  name = "user",
  id = "919",
  user = "zookeeper",
  home = "/opt/zookeeper",
)

container_layer(
  name = "files",
  directory = "/opt",
  mode = "0755",
  files = ["@zookeeper//:apache-zookeeper-" + VERSION + "-bin"],
  symlinks = { "/opt/zookeeper": "/opt/apache-zookeeper-" + VERSION + "-bin" },
)

container_layer(
  name = "scripts",
  directory = "/",
  files = ["entrypoint-zookeeper", "etc"],
)

container_image(
  name = "zookeeper",
  base = "//java:zulu8_jdk",
  layers = [ "//base/tini", ":user", ":files", ":scripts" ],
  env = {
    "ZOOBINDIR": "/opt/zookeeper/bin",
    "ZOOCFGDIR": "/etc/zookeeper",
    "ZOO_DATA_DIR": ZK_DATA,
    "ZOO_DATA_LOG_DIR": ZOO_DATA_LOG,
  },
  volumes = [ZK_DATA, ZOO_DATA_LOG],
  ports = ["2181", "2888", "3888", "8080"],
  workdir = "/opt/zookeeper",
  entrypoint = ["tini", "--", "/entrypoint-zookeeper"],
  cmd = ["zookeeper"],

  visibility = ["//visibility:public"],
)
