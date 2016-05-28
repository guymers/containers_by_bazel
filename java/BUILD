load("//macros:ssl.bzl", "add_certs")
load("//java:java.bzl", "java_create")

docker_build(
  name = "java",
  base = "//base:jessie",
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
java_create("jre", ":java")
java_create("jdk", ":java")

docker_build(
  name = "zulu_base",
  base = ":java",
  env = {
    "JAVA_HOME": "/usr/lib/jvm/zulu-8-amd64",
    "PATH": "/usr/lib/jvm/zulu-8-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  },
)
java_create("zulu", ":zulu_base")
