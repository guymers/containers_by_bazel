docker_build(
  name = "database",
  base = "//postgresql",
  directory = "/initdb.d/",
  files = [
    "initdb.d/create.sql",
    "//jasper/database/create_database",
  ],
)
