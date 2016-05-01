"""Based on Docker and Jsonnet"""

docker_filetype = FileType([".tar"])

_EXIT_CODE_COMPARE_COMMAND = """
EXIT_CODE=$?
EXPECTED_EXIT_CODE=%d
if [ $EXIT_CODE -ne $EXPECTED_EXIT_CODE ] ; then
  echo "FAIL (exit code): %s"
  echo "Expected: $EXPECTED_EXIT_CODE"
  echo "Actual: $EXIT_CODE"
  echo "Output: $OUTPUT"
  exit 1
fi
"""

_DIFF_COMMAND = """
GOLDEN=$(cat %s)
if [ "$OUTPUT" != "$GOLDEN" ]; then
  echo "FAIL (output mismatch): %s"
  echo "Diff:"
  diff <(echo $GOLDEN) <(echo $OUTPUT)
  echo "Expected: $GOLDEN"
  echo "Actual: $OUTPUT"
  exit 1
fi
"""

_REGEX_DIFF_COMMAND = """
GOLDEN_REGEX=$(cat %s)
if [[ ! "$OUTPUT" =~ $GOLDEN_REGEX ]]; then
  echo "FAIL (regex mismatch): %s"
  echo "Output: $OUTPUT"
  exit 1
fi
"""

def reverse(lst):
  result = []
  for el in lst:
    result = [el] + result
  return result

def _get_runfile_path(ctx, f):
  """Return the runfiles relative path of f."""
  if ctx.workspace_name:
    return ctx.workspace_name + "/" + f.short_path
  else:
    return f.short_path

def _docker_test_impl(ctx):
  """Implementation of the docker_test rule."""

  golden_files = []
  if ctx.file.golden:
    golden_files += [ctx.file.golden]
    if ctx.attr.regex:
      diff_command = _REGEX_DIFF_COMMAND % (ctx.file.golden.short_path, ctx.label.name)
    else:
      diff_command = _DIFF_COMMAND % (ctx.file.golden.short_path, ctx.label.name)

  daemon = "false"
  if ctx.attr.daemon:
    daemon = "true"

  layers = getattr(ctx.attr.image, "docker_layers", [])
  layer = layers[0]

  ctx.template_action(
      template = ctx.file.run_container_template,
      substitutions = {
        "%{daemon}" : daemon,
        "%{mem_limit}" : ctx.attr.mem_limit,
        "%{image_name}" : _get_runfile_path(ctx, layer["name"]),
        "%{load_statements}" : "\n".join([
            "incr_load '%s' '%s'" % (_get_runfile_path(ctx, l["name"]),
                                     _get_runfile_path(ctx, l["layer"]))
            # The last layer is the first in the list of layers.
            # We reverse to load the layer from the parent to the child.
            for l in reverse(layers)]),
        "%{test_script}" : _get_runfile_path(ctx, ctx.file.test),
        "%{test_files}" : " ".join(["%s" % (_get_runfile_path(ctx, f)) for f in reverse(ctx.files.files)]),
        "%{exit_code_compare_command}" : _EXIT_CODE_COMPARE_COMMAND % (ctx.attr.error, ctx.label.name),
        "%{diff_command}" : diff_command,
      },
      output = ctx.outputs.executable,
      executable = True)

  docker_inputs = [l["layer"] for l in layers] + [l["name"] for l in layers]
  test_inputs = ([ctx.file.test] + ctx.files.files + golden_files)
  runfiles = ctx.runfiles(files = docker_inputs + test_inputs, collect_data = True)

  return struct(runfiles = runfiles)

_docker_test_attrs = {
    "image": attr.label(allow_files=docker_filetype),
    "daemon": attr.bool(),
    "mem_limit": attr.string(),
    "test": attr.label(allow_files = True, single_file = True),
    "files": attr.label_list(allow_files = True),
    "golden": attr.label(allow_files = True, single_file = True),
    "error": attr.int(),
    "regex": attr.bool(),
    "run_container_template": attr.label(
        default=Label("//tools/docker:run_container_template"),
        single_file=True,
        allow_files=True),
}

docker_test = rule(
    _docker_test_impl,
    attrs = _docker_test_attrs,
    executable = True,
    test = True,
)
