CACHE_DIRECTORY = "/cache"

container_layer(
  name = "files",
  directory = "/",
  files = ["entrypoint-nginx"],
)

container_layer(
  name = "config",
  directory = "/etc/nginx",
  files = ["etc/nginx/nginx.conf"],
)

container_image(
  name = "remote_cache_server",
  base = "//nginx",
  layers = [":files", ":config"],
  env = {
    "CACHE_DIRECTORY": CACHE_DIRECTORY,
  },
  volumes = [CACHE_DIRECTORY],
  entrypoint = ["/entrypoint-nginx"],
)
