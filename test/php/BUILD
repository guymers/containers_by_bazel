[
  container_test(
    name = target,
    size = "small",
    image = "//php:" + target,
    test = "test.sh",
    files = ["project/main.php"],
    golden = "output.txt",
  ) for target in ["php", "dev"]
]
