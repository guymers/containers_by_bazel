load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "POSTGRESQL_MAJOR_VERSION")

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
  base = "//base:bullseye",
  layers = ["//base/locale", ":user", ":files"],
  env = {
    "LANG": "en_US.UTF-8",
    "POSTGRES_HOME": POSTGRES_HOME,
    "POSTGRES_PASSWORD": "postgres",
    "PATH": "/usr/lib/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
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
  debs = ["//deps/bullseye:postgresql"],
)
container_image(
  name = "postgresql",
  base = ":base",
  layers = [":postgresql_files"],
  visibility = ["//visibility:public"],
)


container_layer(
  name = "postgis_files",
  debs = ["//deps/bullseye:postgresql", "//deps/bullseye:postgis", "//deps/bullseye:libsqlite3"],
  symlinks = {
    "./usr/lib/libblas.so.3": "/usr/lib/x86_64-linux-gnu/blas/libblas.so.3",
    "./usr/lib/liblapack.so.3": "/usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3",

    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/address_standardizer.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/address_standardizer-3.control",
    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/address_standardizer_data_us.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/address_standardizer_data_us-3.control",
    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis-3.control",
    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_raster.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_raster-3.control",
    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_sfcgal.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_sfcgal-3.control",
    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_tiger_geocoder.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_tiger_geocoder-3.control",
    "./usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_topology.control": "/usr/share/postgresql/" + POSTGRESQL_MAJOR_VERSION + "/extension/postgis_topology-3.control",
  },
)
container_image(
  name = "postgis",
  base = ":base",
  layers = [":postgis_files"],
  visibility = ["//visibility:public"],
)
