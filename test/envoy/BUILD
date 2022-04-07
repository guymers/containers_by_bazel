container_image(
  name = "envoy_wget",
  base = "//envoy",
  layers = ["//test:wget"],
)

container_test(
  name = "envoy",
  size = "small",
  image = ":envoy_wget",
  daemon = True,
  volume_files = ["config/envoy.yaml"],
  volume_mounts = ["/etc/envoy/envoy.yaml"],
  test = "test.sh",
  golden = "output.txt",
)
