container_layer(
  name = "files",
  directory = "/initdb.d/",
  files = [
    "initdb.d/create.sql",
    "//jasper/database/create_database",
  ],
)

container_image(
  name = "database",
  base = "//postgresql",
  layers = [":files"],
)
