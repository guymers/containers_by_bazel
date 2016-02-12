load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "jre_gosu", base = "//java:jre_ssl")

docker_build(
  name = "jenkins_1",
  base = ":jre_gosu",
  files = ["@jenkins_war//file"],
  directory = "/usr/share/jenkins",
)

docker_build(
  name = "jenkins_2",
  base = ":jenkins_1",
  directory = "/usr/share/jenkins/ref/init.groovy.d",
  files = glob(["init.groovy.d/*"]),
)

docker_build(
  name = "jenkins",
  base = ":jenkins_2",
  debs = ["//deps/debs:git"] + ["//deps/debs:zip"],
  env = {
    "JENKINS_HOME": "/jenkins",
    "JENKINS_SLAVE_AGENT_PORT": "50000",
  },
  directory = "/",
  files = ["entrypoint-jenkins"],
  volumes = ["/jenkins"],
  ports = ["8080", "50000"],
  workdir = "/jenkins",
  entrypoint = ["/entrypoint-jenkins"],
  cmd = ["jenkins"],
  visibility = ["//visibility:public"],
)


docker_build(
  name = "jenkins_agent_1",
  base = ":jre_gosu",
  files = ["@jenkins_agent_jar//file"],
  directory = "/usr/share/jenkins",
  symlinks = {
    "/usr/share/jenkins/swarm-client.jar": "/usr/share/jenkins/swarm-client-2.0-jar-with-dependencies.jar"
  },
)

docker_build(
  name = "agent",
  base = ":jenkins_agent_1",
  env = {
    "JENKINS_HOME": "/jenkins",
  },
  directory = "/",
  files = ["entrypoint-jenkins-agent"],
  volumes = ["/jenkins"],
  workdir = "/jenkins",
  entrypoint = ["/entrypoint-jenkins-agent"],
  visibility = ["//visibility:public"],
)
