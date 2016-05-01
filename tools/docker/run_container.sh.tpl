#!/bin/bash

# From bazel/tools/build_defs/docker/incremental_load.sh.tpl

RUNFILES="${PYTHON_RUNFILES:-${BASH_SOURCE[0]}.runfiles}"
DOCKER="${DOCKER:-docker}"

# List all images identifier (only the identifier) from the local
# docker registry.
IMAGES="$("${DOCKER}" images -aq)"
IMAGE_LEN=$(for i in $IMAGES; do echo -n $i | wc -c; done | sort -g | head -1 | xargs)

[ -n "$IMAGE_LEN" ] || IMAGE_LEN=64

function incr_load() {
  # Load a layer if and only if the layer is not in "$IMAGES", that is
  # in the local docker registry.
  name=$(cat ${RUNFILES}/$1)
  if (echo "$IMAGES" | grep -q ^${name:0:$IMAGE_LEN}$); then
    echo "Skipping $name, already loaded."
  else
    echo "Loading $name..."
    "${DOCKER}" load -i ${RUNFILES}/$2
  fi
}

# List of 'incr_load' statements for all layers.
# This generated and injected by docker_build.
%{load_statements}


# Begin custom code
readonly raw_mem_limit="%{mem_limit}"
readonly mem_limit="${raw_mem_limit:-128m}"

readonly image=$(cat "${RUNFILES}/%{image_name}")
readonly test_script="${RUNFILES}/%{test_script}"

readonly test_files=(%{test_files})
readonly full_test_files=("${test_files[@]/#/${RUNFILES}/}")

tar -chf "${RUNFILES}/__runfiles.tar" "${test_script}" "${full_test_files[@]}"

readonly test_script_base=$(basename "${test_script}")
readonly test_dir=$(dirname "${test_script}")
readonly slashes="${test_dir//[^\/]}"
readonly components="${#slashes}"

readonly cmd="
  mkdir /tmp/bazel_docker && \
  tar -xf /bazel_docker/__runfiles.tar --strip-components=${components} --directory /tmp/bazel_docker && \
  cd /tmp/bazel_docker && \
  ./${test_script_base}
"

readonly docker_args="-m ${mem_limit} -v ${RUNFILES}:/bazel_docker:ro"

if [[ %{daemon} = true ]]; then
  readonly container_id=$("${DOCKER}" run -d $docker_args "$image")

  function cleanup {
    "${DOCKER}" stop "${container_id}" > /dev/null
    "${DOCKER}" rm "${container_id}" > /dev/null
  }
  trap cleanup EXIT

  OUTPUT=$("${DOCKER}" exec "$container_id" bash -c "$cmd")
else
  OUTPUT=$("${DOCKER}" run --rm $docker_args "$image" bash -c "$cmd")
fi

%{exit_code_compare_command}

%{diff_command}
