load("@bazel_tools//tools/build_defs/pkg:pkg.bzl", "pkg_tar")

container_layer(
  name = "locale",
  debs = ["//deps/buster:locales"],
  tars = [":locale_archive_tar"],
  visibility = ["//visibility:public"],
)

container_layer(
  name = "locale_files",
  debs = ["//deps/buster:locales"],
)

container_image(
  name = "locales",
  base = "//base:buster",
  layers = [":locale_files"],
)

pkg_tar(
  name = "locale_archive_tar",
  package_dir = "/usr/lib/locale",
  srcs = [":locale_archive_file"],
)

genrule(
  name = "locale_archive_file",
  srcs = [":locales.tar"],
  outs = ["locale-archive"],
  cmd = "$(location :locale_gen_sh) $< 'en_US.UTF-8' > $@",
  local = 1, # ignore sandboxing as script connects to docker
  tools = [":locale_gen_sh"],
)

sh_binary(
  name = "locale_gen_sh",
  srcs = ["locale_gen.sh"]
)
