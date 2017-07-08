# genrule(
#   name = "plugins_dependency_tree",
#   srcs = ["plugins.txt"],
#   outs = ["plugins.out"],
#   cmd = "$(location //jenkins/plugins:dependency_tree) $(@D) $< > $@",
#   tools = ["//jenkins/plugins:dependency_tree"],
#   local = 1, # ignore sandboxing as script downloads via http
# )
