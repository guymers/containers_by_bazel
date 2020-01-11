load("//scripts/versions:versions.bzl", "GRAAL_VERSION")

[
  container_layer(
    name = "files_" + v,
    directory = "/opt",
    files = ["@graal_" + v + "//:graalvm-ce-java" + v + "-" + GRAAL_VERSION],
    symlinks = { "/opt/graalvm": "/opt/graalvm-ce-java" + v + "-" + GRAAL_VERSION },
  ) for v in ["8", "11"]
]

[
  container_image(
    name = v,
    base = "//base:buster",
    layers = ["//base/ca_certificates", ":files_" + v, "//java:script_files"],
    env = {
      "LANG": "C.UTF-8",
      "LC_CTYPE": "C.UTF-8",
      "JAVA_HOME": "/opt/graalvm",
      "PATH": "/opt/graalvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",

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
    visibility = ["//visibility:public"],
  ) for v in ["8", "11"]
]
