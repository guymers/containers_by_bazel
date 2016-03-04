load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")

def jmx_javaagent(name, base):
  docker_build(
    name = name,
    base = base,
    env = {
      "JMX_PROMETHEUS_PORT": "1098",
    },
    directory = "/prometheus",
    files = ["@jmx_prometheus_javaagent//jar"],
    ports = ["1098"],
    symlinks = {
      "/prometheus/jmx_prometheus_javaagent.jar": "/prometheus/jmx_prometheus_javaagent-0.6.jar",
    }
  )
