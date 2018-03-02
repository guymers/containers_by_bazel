load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "JENKINS_VERSION", "JENKINS_SWARM_VERSION")

JENKINS_HOME = "/jenkins"

user_layer(
  name = "user",
  id = "912",
  user = "jenkins",
  home = JENKINS_HOME,
)

container_image(
  name = "base",
  base = "//java:zulu",
  layers = [":user"],
  env = {
    "JENKINS_HOME": JENKINS_HOME,
    "JENKINS_OPTS": "-Djenkins.install.runSetupWizard=false",
  },
  volumes = [JENKINS_HOME],
  workdir = JENKINS_HOME,
)


container_layer(
  name = "deps",
  debs = ["//deps/stretch:git"] + ["//deps/stretch:ssh"] + ["//deps/stretch:zip"],
)
container_layer(
  name = "files",
  files = ["@jenkins_war//file"],
  directory = "/usr/share/jenkins",
  symlinks = {
    "./usr/share/jenkins/jenkins.war": "/usr/share/jenkins/jenkins-war-" + JENKINS_VERSION + ".war",
  },
)

container_layer(
  name = "default_config",
  mode = "0644",
  directory = "/usr/share/jenkins/ref",
  files = ["ref/config.xml"],
)
container_layer(
  name = "default_user",
  mode = "0644",
  directory = "/usr/share/jenkins/ref/users/admin",
  files = ["ref/users/admin/config.xml"],
)
container_layer(
  name = "init_scripts",
  mode = "0644",
  directory = "/usr/share/jenkins/ref/init.groovy.d",
  files = glob(["ref/init.groovy.d/*"]),
)

container_layer(
  name = "scripts",
  files = ["entrypoint-jenkins"],
)

container_image(
  name = "jenkins",
  base = ":base",
  layers = [":deps", ":files", ":default_config", ":default_user", ":init_scripts", ":scripts"],
  env = {
    "JENKINS_AGENT_PORT": "50000",
  },
  ports = ["8080", "50000"],
  entrypoint = ["/entrypoint-jenkins"],
  cmd = ["jenkins"],
  visibility = ["//visibility:public"],
)


container_layer(
  name = "agent_files",
  files = ["@jenkins_agent_jar//file"],
  directory = "/usr/share/jenkins",
  symlinks = {
    "/usr/share/jenkins/swarm-client.jar": "/usr/share/jenkins/swarm-client-" + JENKINS_SWARM_VERSION + ".jar"
  },
)

container_layer(
  name = "agent_scripts",
  directory = "/",
  files = ["entrypoint-jenkins-agent"],
)

container_image(
  name = "agent",
  base = ":base",
  layers = [":agent_files", ":agent_scripts"],
  entrypoint = ["/entrypoint-jenkins-agent"],
  visibility = ["//visibility:public"],
)
