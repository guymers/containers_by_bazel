workspace(name = "containers_by_bazel")

load("//scripts:repositories.bzl", "dependency_repositories")
dependency_repositories()

load("@bazel_rules_container//container:repositories.bzl", "container_repositories")
container_repositories()

load("@io_bazel_rules_go//go:deps.bzl", "go_rules_dependencies", "go_register_toolchains")
go_rules_dependencies()
go_register_toolchains()

load("@bazel_gazelle//:deps.bzl", "gazelle_dependencies")
gazelle_dependencies()

load("@io_bazel_rules_docker//repositories:repositories.bzl", docker_repositories = "repositories")
docker_repositories()

load("@bazel_rules_container//container:repositories_go.bzl", "container_repositories_go")
container_repositories_go()
