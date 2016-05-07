load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")
load("//macros/user:user.bzl", "add_user")

JENKINS_HOME = "/jenkins"

add_gosu(name = "jenkins_gosu", base = "//java:zulu_ssl")

add_user(
  name = "base",
  base = ":jenkins_gosu",
  id = "912",
  user = "jenkins",
  home = JENKINS_HOME,
)

docker_build(
  name = "jenkins_1",
  base = ":base",
  files = ["@jenkins_war//file"],
  directory = "/usr/share/jenkins",
)

docker_build(
  name = "jenkins_2",
  base = ":jenkins_1",
  mode = "0644",
  directory = "/usr/share/jenkins/ref/init.groovy.d",
  files = glob(["init.groovy.d/*"]),
)

docker_build(
  name = "jenkins",
  base = ":jenkins_2",
  debs = ["//deps/jessie:git"] + ["//deps/jessie:ssh"] + ["//deps/jessie:zip"],
  env = {
    "JENKINS_HOME": JENKINS_HOME,
    "JENKINS_SLAVE_AGENT_PORT": "50000",
  },
  directory = "/",
  files = ["entrypoint-jenkins"],
  volumes = [JENKINS_HOME],
  ports = ["8080", "50000"],
  workdir = JENKINS_HOME,
  entrypoint = ["/entrypoint-jenkins"],
  cmd = ["jenkins"],
  visibility = ["//visibility:public"],
)


docker_build(
  name = "jenkins_agent_1",
  base = ":jenkins_gosu",
  files = ["@jenkins_agent_jar//file"],
  directory = "/usr/share/jenkins",
  symlinks = {
    "/usr/share/jenkins/swarm-client.jar": "/usr/share/jenkins/swarm-client-2.0-jar-with-dependencies.jar"
  },
)

docker_build(
  name = "agent",
  base = ":base",
  env = {
    "JENKINS_HOME": JENKINS_HOME,
  },
  directory = "/",
  files = ["entrypoint-jenkins-agent"],
  volumes = [JENKINS_HOME],
  workdir = JENKINS_HOME,
  entrypoint = ["/entrypoint-jenkins-agent"],
  visibility = ["//visibility:public"],
)
