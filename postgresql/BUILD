load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "POSTGRESQL_MINOR_VERSION")

POSTGRES_HOME = "/var/lib/postgresql"

user_layer(
  name = "user",
  id = "941",
  user = "postgres",
  home = POSTGRES_HOME,
)

container_layer(
  name = "files",
  directory = "/",
  files = ["entrypoint-postgresql"],
)

container_image(
  name = "base",
  base = "//base:jessie",
  layers = ["//base/locale", ":user", ":files"],
  env = {
    "LANG": "en_US.UTF-8",
    "POSTGRES_HOME": POSTGRES_HOME,
    "POSTGRES_PASSWORD": "postgres",
    "PATH": "/usr/lib/postgresql/" + POSTGRESQL_MINOR_VERSION + "/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
  },
  volumes = [
    "/var/lib/postgresql",
    "/etc/postgresql",
    "/initdb.d",
  ],
  ports = ["5432"],
  entrypoint = ["/entrypoint-postgresql"],
  cmd = ["postgres"],
)


container_layer(
  name = "postgresql_files",
  debs = ["//deps/jessie:postgresql"],
  symlinks = {
    "/usr/lib/liblapack.so.3": "/usr/lib/lapack/liblapack.so.3",
    "/usr/lib/liblapack.so.3gf": "/usr/lib/lapack/liblapack.so.3",
  },
)
container_image(
  name = "postgresql",
  base = ":base",
  layers = [":postgresql_files"],
  visibility = ["//visibility:public"],
)


container_layer(
  name = "postgis_files",
  debs = ["//deps/jessie:postgresql", "//deps/jessie:postgis"],
  symlinks = {
    "/usr/lib/liblapack.so.3": "/usr/lib/lapack/liblapack.so.3",
    "/usr/lib/liblapack.so.3gf": "/usr/lib/lapack/liblapack.so.3",

    "/usr/lib/libblas.so.3": "/usr/lib/libblas/libblas.so.3",
    "/usr/lib/libblas.so.3gf": "/usr/lib/libblas/libblas.so.3",
  },
)
container_image(
  name = "postgis",
  base = ":base",
  layers = [":postgis_files"],
  visibility = ["//visibility:public"],
)
