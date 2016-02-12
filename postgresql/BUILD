load("@bazel_tools//tools/build_defs/docker:docker.bzl", "docker_build")
load("//macros:gosu.bzl", "add_gosu")

add_gosu(
  name = "postgresql_gosu",
  base = "//base:debian_jessie",
)

docker_build(
  name = "postgresql_base",
  base = ":postgresql_gosu",
  debs = ["//deps/debs:locales"],
  env = {
    "LANG": "en_US.UTF-8",
    "POSTGRES_HOME": "/var/lib/postgresql",
    "POSTGRES_PASSWORD": "postgres",
    "PATH": "/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  },
  directory = "/",
  files = ["entrypoint-postgresql"],
  volumes = [
    "/var/lib/postgresql",
    "/etc/postgresql",
  ],
  ports = ["5432"],
  entrypoint = ["/entrypoint-postgresql"],
  cmd = ["postgres"],
)

docker_build(
  name = "postgresql",
  base = ":postgresql_base",
  debs = ["//deps/debs:postgresql"],
  symlinks = {
    "/usr/lib/liblapack.so.3": "/usr/lib/lapack/liblapack.so.3",
    "/usr/lib/liblapack.so.3gf": "/usr/lib/lapack/liblapack.so.3",
  },
  visibility = ["//visibility:public"],
)

docker_build(
  name = "postgis",
  base = ":postgresql_base",
  debs = ["//deps/debs:postgresql", "//deps/debs:postgis"],
  symlinks = {
    "/usr/lib/liblapack.so.3": "/usr/lib/lapack/liblapack.so.3",
    "/usr/lib/liblapack.so.3gf": "/usr/lib/lapack/liblapack.so.3",

    "/usr/lib/libblas.so.3": "/usr/lib/libblas/libblas.so.3",
    "/usr/lib/libblas.so.3gf": "/usr/lib/libblas/libblas.so.3",
  },
  visibility = ["//visibility:public"],
)
