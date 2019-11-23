container_test(
  name = "postgresql",
  size = "medium",
  image = "//postgresql",
  daemon = True,
  test = "postgresql.sh",
  golden = "postgresql.txt",
)

container_test(
  name = "postgis",
  size = "medium",
  image = "//postgresql:postgis",
  daemon = True,
  mem_limit = "512m", # need more than 256m to create postgis extension
  test = "postgis.sh",
  golden = "postgis.txt",
)
