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
  test = "postgis.sh",
  golden = "postgis.txt",
)
