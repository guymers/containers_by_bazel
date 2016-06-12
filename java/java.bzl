load("@bazel_rules_container//container:container.bzl", "container_image")

def java_image(
  name,
  base,
  files,
  java_home = "java-8-openjdk-amd64",
  visibility = ["//visibility:public"]
):
  container_image(
    name = name,
    base = base,
    layers = [files, "//java:script_files"],
    env = {
      "LANG": "C.UTF-8",
      "LC_CTYPE": "C.UTF-8",
      "JAVA_HOME": "/usr/lib/jvm/" + java_home,
      "PATH": "/usr/lib/jvm/" + java_home + "/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",

      "JMX_MONITORING": "true",
      "JMX_HOSTNAME": "127.0.0.1",
      "JMX_PORT": "1099",

      #"GC_LOG_FOLDER": "/var/log/java/gc",
      "OOM_DUMP_FOLDER": "/var/log/java/oom",
    },
    ports = ["1099"],
    volumes = [
      "/var/log/java/gc",
      "/var/log/java/oom",
    ],
    visibility = visibility,
  )

  container_image(
    name = name + "_ssl",
    base = ":" + name,
    layers = ["//base/ca_certificates", "//java:certs"],
    visibility = visibility,
  )
