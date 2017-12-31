workspace(name = "containers_by_bazel")

load("//scripts:repositories.bzl", "dependency_repositories")
dependency_repositories()

load("@bazel_rules_container//container:repositories.bzl", "container_repositories")
container_repositories()

load("@io_bazel_rules_go//go:def.bzl", "go_rules_dependencies", "go_register_toolchains")
go_rules_dependencies()
go_register_toolchains()

load("@bazel_rules_container//container:repositories_go.bzl", "container_repositories_go")
container_repositories_go()
