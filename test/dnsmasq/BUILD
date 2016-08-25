container_test(
  name = "dnsmasq",
  size = "small",
  image = "//dnsmasq",
  daemon = True,
  volume_files = ["config/addresses.conf"],
  volume_mounts = ["/etc/dnsmasq.d/addresses.conf"],
  options = ["--cap-add=NET_ADMIN", "--dns=127.0.0.1"],
  test = "test.sh",
  golden = "output.txt",
)
