load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:ssl.bzl", "add_certs")

docker_build(
  name = "java",
  base = "//base:debian_jessie",
  env = {
    "LANG": "C.UTF-8",
    "LC_CTYPE": "C.UTF-8",
    "JAVA_HOME": "/usr/lib/jvm/java-8-openjdk-amd64",
    "PATH": "/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",

    "JMX_MONITORING": "true",
    "JMX_HOSTNAME": "127.0.0.1",
    "JMX_PORT": "1099",

    #"GC_LOG_FOLDER": "/var/log/java/gc",
    "OOM_DUMP_FOLDER": "/var/log/java/oom",
  },
  directory = "/",
  files = glob(["scripts/*"]),
  ports = ["1099"],
  volumes = [
    "/var/log/java/gc",
    "/var/log/java/oom",
  ],
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
  name = "jre_ssl_base",
  base = ":jre",
  visibility = ["//scripts/java:__pkg__"],
)
docker_build(
  name = "jre_ssl",
  base = ":jre_ssl_base",
  directory = "/etc/ssl/certs/java/",
  files = ["cacerts"],
  visibility = ["//visibility:public"],
)

add_certs(name = "jdk_ssl_base", base = ":jdk")
docker_build(
  name = "jdk_ssl",
  base = ":jdk_ssl_base",
  directory = "/etc/ssl/certs/java/",
  files = ["cacerts"],
  visibility = ["//visibility:public"],
)
