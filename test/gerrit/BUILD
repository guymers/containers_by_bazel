container_image(
  name = "wget",
  base = "//gerrit",
  layers = ["//test:wget_buster"],
)

container_test(
  name = "init",
  size = "medium",
  image = "//gerrit",
  daemon = True,
  mem_limit = "1500m",
  volume_files = ["init.d/change_admin_email.sh"],
  volume_mounts = ["/init.d/change_admin_email.sh"],
  test = "test_init.sh",
  golden = "output_init.txt",
  tags = ["not_circleci"], # remote docker doesnt support volumes
)

container_test(
  name = "web",
  size = "medium",
  image = ":wget",
  daemon = True,
  mem_limit = "1500m",
  test = "test_web.sh",
  golden = "output_web.txt",
)
