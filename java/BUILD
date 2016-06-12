container_layer(
  name = "script_files",
  directory = "/",
  files = glob(["scripts/*"]),
)

container_layer(
  name = "zulu_files",
  debs = ["//deps/jessie:zulu"]
)

container_image(
  name = "zulu",
  base = "//base:jessie",
  layers = ["//base/ca_certificates", ":zulu_files", "//java:script_files"],
  env = {
    "LANG": "C.UTF-8",
    "LC_CTYPE": "C.UTF-8",
    "JAVA_HOME": "/usr/lib/jvm/zulu-8-amd64",
    "PATH": "/usr/lib/jvm/zulu-8-amd64/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",

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
)
