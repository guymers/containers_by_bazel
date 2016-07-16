## Example

Assuming a .../generate/BUILD file with the contents:
```
load("@containers_by_bazel//jenkins/plugins:plugins.bzl", "jenkins_plugins")

jenkins_plugins(
  name = "generate",
  plugin_file = "plugins.txt",
  target_prefix = "@containers_by_bazel"
)
```

Then run ```bazel build //.../generate:all```

Copy the resulting ```generate/plugins.bzl``` and ```generate/plugins.filegroup``` files
