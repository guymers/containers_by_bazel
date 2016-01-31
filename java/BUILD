load("/tools/build_defs/docker/docker", "docker_build")
load("//macros:ssl.bzl", "add_certs")

docker_build(
  name = "java",
  base = "//base:debian-jessie",
  env = {
    "LANG": "C.UTF-8",
    "LC_CTYPE": "C.UTF-8",
    "JAVA_HOME": "/usr/lib/jvm/java-8-openjdk-amd64",
    "PATH": "/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  },
  directory = "/",
  files = glob(["scripts/*"]),
)

docker_build(
  name = "jre",
  base = ":java",
  debs = ["//deps/debs:jre"],
  visibility = ["//visibility:public"],
)

docker_build(
  name = "jdk",
  base = ":java",
  debs = ["//deps/debs:jdk"],
  visibility = ["//visibility:public"],
)


add_certs(
  name = "jre-ssl-base",
  base = ":jre",
  visibility = ["//scripts/java:__pkg__"],
)
docker_build(
  name = "jre-ssl",
  base = ":jre-ssl-base",
  directory = "/etc/ssl/certs/java/",
  files = ["cacerts"],
  visibility = ["//visibility:public"],
)

add_certs(name = "jdk-ssl-base", base = ":jdk")
docker_build(
  name = "jdk-ssl",
  base = ":jdk-ssl-base",
  directory = "/etc/ssl/certs/java/",
  files = ["cacerts"],
  visibility = ["//visibility:public"],
)
