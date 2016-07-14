container_layer(
  name = "files",
  directory = "/opt/pentaho",
  files = ["@pentaho_data_integration//:data-integration"],
)

# if you these two files are not available then they will be generated which will hang the command
container_layer(
  name = "config",
  directory = "/opt/pentaho/data-integration/system/karaf/etc",
  files = glob(["karaf/etc/*"]),
)

container_image(
  name = "data_integration",
  base = "//java:zulu",
  layers = [":files", ":config"],
)
