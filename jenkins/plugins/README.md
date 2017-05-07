## Generate Dependency Tree

    bazel run //jenkins/plugins:dependency_tree -- /tmp/jenkins <plugins.txt>

## Generate Bazel files

Assuming a .../generate/BUILD file with the contents:
```
load("@containers_by_bazel//jenkins/plugins:plugins.bzl", "jenkins_plugins")

jenkins_plugins(
  name = "generate",
  plugin_file = "plugins.txt",
)
```

Then run ```bazel build //.../generate:all```

Copy the resulting ```generate/plugins.bzl``` and ```generate/plugins.filegroup``` files
