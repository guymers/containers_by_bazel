load("@io_bazel_rules_docker//container:container.bzl", "container_image")

JMX_PROMETHEUS_PORT = "1098"
JMX_PROMETHEUS_CONFIG_FILE = "/prometheus/config.yaml"

def jmx_javaagent(name, base):
  container_image(
    name = name,
    base = base,
    layers = ["@containers_by_bazel//prometheus:jmx_javaagent_layer"],
    env = {
      "JMX_PROMETHEUS_PORT": JMX_PROMETHEUS_PORT,
      "JMX_PROMETHEUS_CONFIG_FILE": JMX_PROMETHEUS_CONFIG_FILE,
      "JMX_PROMETHEUS_JAVA_OPTS": "-javaagent:/prometheus/jmx_prometheus_javaagent.jar=" + JMX_PROMETHEUS_PORT + ":" + JMX_PROMETHEUS_CONFIG_FILE
    },
    ports = [JMX_PROMETHEUS_PORT],
  )
