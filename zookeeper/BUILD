load("//macros/user:user.bzl", "user_layer")

ZK_HOME = "/opt/zookeeper"
ZK_DATA = "/zookeeper"
EXHIBITOR_SHARED = "/exhibitor"
VERSION = "3.4.8"

user_layer(
  name = "user",
  id = "919",
  user = "zookeeper",
  home = ZK_DATA,
)

container_layer(
  name = "exhibitor",
  directory = "/opt/exhibitor",
  files = ["//zookeeper/exhibitor"],
)

container_layer(
  name = "files",
  directory = "/opt",
  mode = "0755",
  files = ["@zookeeper//:zookeeper-" + VERSION],
  symlinks = { "/opt/zookeeper": "/opt/zookeeper-" + VERSION },
)

container_layer(
  name = "scripts",
  directory = "/",
  files = ["entrypoint-zookeeper", "etc"],
)

container_image(
  name = "zookeeper",
  base = "//java:zulu_ssl",
  layers = [
    "//base/gosu", "//base/tini", ":user",
    ":exhibitor", ":files", ":scripts",
  ],
  env = {
    "ZK_HOME": ZK_HOME,
    "ZK_DATA": ZK_DATA,
    "EXHIBITOR_SHARED": EXHIBITOR_SHARED,
  },
  volumes = [ZK_DATA, EXHIBITOR_SHARED],
  ports = ["2181", "2888", "3888", "8080"],
  workdir = ZK_DATA,
  entrypoint = ["tini", "--", "/entrypoint-zookeeper"],
  cmd = ["zookeeper", "-c", "file", "--fsconfigdir", EXHIBITOR_SHARED],

  visibility = ["//visibility:public"],
)
