## Example

````
load("@docker-by-bazel//scripts/jenkins:jenkins.bzl", "plugins")

plugins(
  name = "jenkins-plugins",
  plugin_file = "plugins.txt",
  target_prefix = "@docker-by-bazel"
)
````
