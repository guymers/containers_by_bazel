JASPER_STUDIO_VERSION = "6.2.2"

docker_build(
  name = "client_base",
  base = "//java:zulu_ssl",
  debs = ["//deps/jessie:jasper_client"],
)

docker_build(
  name = "client",
  base = ":client_base",
  directory = "/opt/",
  files = ["@jasper_client//:TIBCOJaspersoftStudio-" + JASPER_STUDIO_VERSION + ".final"],
  cmd = ["/opt/TIBCOJaspersoftStudio-" + JASPER_STUDIO_VERSION + ".final/Jaspersoft Studio"],
)
