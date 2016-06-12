JASPER_STUDIO_VERSION = "6.2.2"

container_layer(
  name = "client_deps",
  debs = ["//deps/jessie:jasper_client"],
)

container_layer(
  name = "client_files",
  directory = "/opt/",
  files = ["@jasper_client//:TIBCOJaspersoftStudio-" + JASPER_STUDIO_VERSION + ".final"],
)

container_image(
  name = "client",
  base = "//java:zulu",
  layers = [":client_deps", ":client_files"],
  cmd = ["/opt/TIBCOJaspersoftStudio-" + JASPER_STUDIO_VERSION + ".final/Jaspersoft Studio"],
)
