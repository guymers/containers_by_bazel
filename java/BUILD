container_layer(
  name = "script_files",
  directory = "/",
  files = glob(["scripts/*"]),
  visibility = ["//visibility:public"],
)

[
  container_layer(
    name = "zulu" + v + "_files",
    debs = ["//deps/buster:zulu_" + v]
  ) for v in ["8", "11"]
]

[
  container_image(
    name = "zulu" + v,
    base = "//base:buster",
    layers = ["//base/ca_certificates", ":zulu" + v + "_files", "//java:script_files"],
    env = {
      "LANG": "C.UTF-8",
      "LC_CTYPE": "C.UTF-8",
      "JAVA_HOME": "/usr/lib/jvm/zulu" + v + "-ca-amd64",
      "PATH": "/usr/lib/jvm/zulu" + v + "-ca-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",

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

[
  container_layer(
    name = "zulu" + v + "_jdk_files",
    # not the nicest way of doing this
    debs = [
      "@deb_buster_zulu" + v + "_jdk_headless//file",
      "@deb_buster_zulu" + v + "_ca_jdk_headless//file",
    ],
  ) for v in ["8", "11"]
]

[
  container_image(
    name = "zulu" + v + "_jdk",
    base = "zulu" + v,
    layers = [":zulu" + v + "_jdk_files"],
    visibility = ["//visibility:public"],
  ) for v in ["8", "11"]
]
