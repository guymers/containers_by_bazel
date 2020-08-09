workspace(name = "containers_by_bazel")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

load("//scripts:repositories.bzl", "dependency_repositories")
dependency_repositories()

load("@bazel_rules_container_test//container:repositories.bzl", container_test_repositories = "repositories")
container_test_repositories()

load("@io_bazel_rules_docker//repositories:repositories.bzl", container_repositories = "repositories")
container_repositories()

load("@io_bazel_rules_docker//repositories:deps.bzl", container_deps = "deps")
container_deps()

load("@io_bazel_rules_docker//repositories:pip_repositories.bzl", "pip_deps")
pip_deps()
