load("/tools/build_defs/docker/docker", "docker_build")

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
