container_layer(
  name = "python_files",
  debs = ["//deps/stretch:python"],
)

container_image(
  name = "ejabberd_python",
  base = "//ejabberd",
  layers = [":python_files"],
)

container_test(
  name = "ejabberd",
  size = "small",
  image = ":ejabberd_python",
  daemon = True,
  test = "test.sh",
  files = ["main.py"],
  golden = "output.txt",
)
