container_layer(
  name = "locale",
  debs = ["//deps/jessie:locales"],
  tars = [":locale_archive_tar"],
  visibility = ["//visibility:public"],
)

container_layer(
  name = "locale_files",
  debs = ["//deps/jessie:locales"],
)

container_image(
  name = "locales",
  base = "//base:jessie",
  layers = [":locale_files"],
)

# genrule(
#   name = "locale_archive_tar",
#   srcs = [":locale_archive"],
#   outs = ["locale-archive.tar"],
#   cmd = "tar --transform 's,.*/locale-archive,./usr/lib/locale/locale-archive,' -c -f $@ $<",
# )

genrule(
  name = "locale_archive_tar",
  srcs = [":locales.tar"],
  outs = ["locale-archive.tar"],
  cmd = "$(location :locale_gen_sh) $< $@ 'en_US.UTF-8'",
  local = 1, # ignore sandboxing as script connects to docker
  tools = [":locale_gen_sh"],
)

sh_binary(
  name = "locale_gen_sh",
  srcs = ["locale_gen.sh"]
)
