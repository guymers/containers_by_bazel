load("@bazel_rules_container//container:layer.bzl", "container_layer")
load("@bazel_rules_container//container:image.bzl", "container_image")

def jmx_javaagent(name, base):
  container_layer(
    name = name + "_layer",
    directory = "/prometheus",
    files = ["@jmx_prometheus_javaagent//jar"],
    symlinks = {
      "/prometheus/jmx_prometheus_javaagent.jar": "/prometheus/jmx_prometheus_javaagent-0.7.jar",
    }
  )

  container_image(
    name = name,
    base = base,
    layers = [name + "_layer"],
    env = {
      "JMX_PROMETHEUS_PORT": "1098",
    },
    ports = ["1098"],
  )
