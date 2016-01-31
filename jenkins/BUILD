load("/tools/build_defs/docker/docker", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(name = "jre-gosu", base = "//java:jre-ssl")

docker_build(
  name = "jenkins-1",
  base = ":jre-gosu",
  files = ["@jenkins-war//file"],
  directory = "/usr/share/jenkins",
)

docker_build(
  name = "jenkins-2",
  base = ":jenkins-1",
  directory = "/usr/share/jenkins/ref/init.groovy.d",
  files = glob(["init.groovy.d/*"]),
)

docker_build(
  name = "jenkins",
  base = ":jenkins-2",
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
  name = "jenkins-agent-1",
  base = ":jre-gosu",
  files = ["@jenkins-agent-jar//file"],
  directory = "/usr/share/jenkins",
  symlinks = {
    "/usr/share/jenkins/swarm-client.jar": "/usr/share/jenkins/swarm-client-2.0-jar-with-dependencies.jar"
  },
)

docker_build(
  name = "agent",
  base = ":jenkins-agent-1",
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
