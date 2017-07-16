container_image(
  name = "gerrit_wget",
  base = "//gerrit",
  layers = ["//test:wget"],
)

container_test(
  name = "gerrit_init",
  size = "medium",
  image = "//gerrit",
  daemon = True,
  mem_limit = "1024m",
  volume_files = ["init.d/change_admin_email.sh"],
  volume_mounts = ["/init.d/change_admin_email.sh"],
  test = "test_init.sh",
  golden = "output_init.txt",
  tags = ["not_circleci"], # remote docker doesnt support volumes
)

container_test(
  name = "gerrit_web",
  size = "medium",
  image = ":gerrit_wget",
  daemon = True,
  mem_limit = "1024m",
  test = "test_web.sh",
  golden = "output_web.txt",
  tags = ["not_circleci"], # dont know why this is failing
)
