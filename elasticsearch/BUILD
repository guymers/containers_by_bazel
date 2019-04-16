load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "ELASTICSEARCH_VERSION")

ES_HOME = "/usr/share/elasticsearch"
ES_DATA = "/elasticsearch"
ES_CONF_DIR = "/etc/elasticsearch"
SCRIPTS_DIR = ES_CONF_DIR + "/scripts"
ES_DATA_DIR = ES_DATA + "/data"
ES_LOG_DIR = ES_DATA + "/logs"
ES_PLUGINS_DIR = ES_HOME + "/plugins"
VERSION = ELASTICSEARCH_VERSION

user_layer(
  name = "user",
  id = "917",
  user = "elasticsearch",
  home = ES_DATA,
)

container_layer(
  name = "files",
  directory = "/",
  debs = ["@elasticsearch//file"],
)

container_layer(
  name = "init",
  directory = "/",
  files = ["entrypoint-elasticsearch"],
)

container_layer(
  name = "config",
  directory = ES_CONF_DIR,
  files = glob(["config/*"]),
)

container_layer(
  name = "scripts",
  directory = SCRIPTS_DIR,
  files = glob(["config/scripts/*"]),
)

container_image(
  name = "elasticsearch",
  base = "//java:zulu",
  layers = [":user", ":files", ":init", ":config", ":scripts"],

  env = {
    "ES_HOME": ES_HOME,
    "ES_VERSION": VERSION,
    "ES_DATA": ES_DATA,
    "ES_CONF_DIR": ES_CONF_DIR,
    "ES_DATA_DIR": ES_DATA_DIR,
    "ES_LOG_DIR": ES_LOG_DIR,
    "ES_PLUGINS_DIR": ES_PLUGINS_DIR,

    "JAVA_HEAP_SIZE_PERCENTAGE": "50.0",

    "ES_NETWORK_HOST": "0.0.0.0",
    "ES_CLUSTER_NAME": "Elasticsearch",
  },
  volumes = [ES_DATA, ES_CONF_DIR, ES_PLUGINS_DIR],
  ports = ["9200", "9300"],
  workdir = ES_DATA,
  entrypoint = ["/entrypoint-elasticsearch"],
  cmd = ["elasticsearch"],

  visibility = ["//visibility:public"],
)
