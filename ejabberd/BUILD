load("//macros/user:user.bzl", "user_layer")
load("//scripts/versions:versions.bzl", "EJABBERD_VERSION")

EJABBERD_HOME = "/var/lib/ejabberd"
EJABBERD_CONF = "/etc/ejabberd"
EJABBERD_CONF_TMP = "/tmp/ejabberd/etc"
EJABBERD_LOGS = "/var/log/ejabberd"

user_layer(
  name = "user",
  id = "938",
  user = "ejabberd",
  home = EJABBERD_HOME,
)

container_layer(
  name = "files",
  directory = "/",
  debs = ["@ejabberd//file", "//deps/stretch:ejabberd"],
  files = ["entrypoint-ejabberd"],
  symlinks = {
    "./opt/ejabberd": "/opt/ejabberd-" + EJABBERD_VERSION,
  },
)

genrule(
  name = "replace_debian_placeholders",
  srcs = [":files"],
  outs = ["replaced_files.tar"],
  cmd = "$(location :replace_debian_placeholders_sh) $< '" + EJABBERD_VERSION + "' '" + EJABBERD_HOME + "' '" + EJABBERD_CONF_TMP + "' '" + EJABBERD_LOGS + "' $@",
  tools = [":replace_debian_placeholders_sh"],
)

sh_binary(
  name = "replace_debian_placeholders_sh",
  srcs = ["replace_debian_placeholders.sh"]
)

container_layer(
  name = "replaced_files",
  directory = "/",
  tars = [":replace_debian_placeholders"],
  visibility = ["//visibility:public"],
)

container_layer(
  name = "config",
  directory = "/etc/ejabberd",
  files = glob(["etc/ejabberd/*"]),
)

container_image(
  name = "ejabberd",
  base = "//erlang",
  layers = ["//base/ca_certificates", ":user", ":files", ":replaced_files", ":config"],
  env = {
    "EJABBERD_HOME": EJABBERD_HOME,
    "EJABBERD_CONF": EJABBERD_CONF,
    "EJABBERD_CONF_TMP": EJABBERD_CONF_TMP,
    "EJABBERD_LOGS": EJABBERD_LOGS,
    "PATH": "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/ejabberd-" + EJABBERD_VERSION + "/bin",
    # locale
    "LC_ALL": "C.UTF-8",
    "LANG": "en_US.UTF-8",
    "LANGUAGE": "en_US.UTF-8",
    # erlang cookie
    "HOME": EJABBERD_HOME,
  },
  volumes = [EJABBERD_HOME, EJABBERD_CONF, EJABBERD_LOGS],
  ports = ["5222", "5269", "5280", "4560", "5444"],
  workdir = EJABBERD_HOME,
  entrypoint = ["/entrypoint-ejabberd"],
  cmd = ["ejabberd"],
  visibility = ["//visibility:public"],
)
