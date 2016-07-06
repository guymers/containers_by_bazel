container_layer(
  name = "files",
  directory = "/opt",
  files = ["@prometheus_node_exporter//:node_exporter"],
)

container_image(
  name = "node_exporter",
  base = "//base:jessie",
  layers = [":files"],
  ports = ["9100"],
  entrypoint = ["/opt/node_exporter"],
  visibility = ["//visibility:public"],
)
