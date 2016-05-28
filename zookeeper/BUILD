load("//macros:gosu.bzl", "add_gosu")
load("//macros:tini.bzl", "add_tini")
load("//macros/user:user.bzl", "add_user")

ZK_HOME = "/opt/zookeeper"
ZK_DATA = "/zookeeper"
EXHIBITOR_SHARED = "/exhibitor"
VERSION = "3.4.8"

add_gosu(name = "gosu", base = "//java:zulu_ssl")
add_tini(name = "tini", base = ":gosu")

add_user(
  name = "base",
  base = ":tini",
  id = "919",
  user = "zookeeper",
  home = ZK_DATA,
)

docker_build(
  name = "exhibitor",
  base = ":base",
  directory = "/opt/exhibitor",
  files = ["//zookeeper/exhibitor"],
)

docker_build(
  name = "files",
  base = ":exhibitor",
  directory = "/opt",
  mode = "0755",
  files = ["@zookeeper//:zookeeper-" + VERSION],
  symlinks = { "/opt/zookeeper": "/opt/zookeeper-" + VERSION },
)

docker_build(
  name = "scripts",
  base = ":files",
  directory = "/",
  files = ["entrypoint-zookeeper", "etc"],
)

docker_build(
  name = "zookeeper",
  base = ":scripts",
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
