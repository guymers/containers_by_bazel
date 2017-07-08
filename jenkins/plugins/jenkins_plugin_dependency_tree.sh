#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../.."
# shellcheck source=scripts/bazel_functions.sh
source "$DIR/containers_by_bazel/jenkins/plugins/jenkins_plugin_download.sh"

readonly TEMP_DIR="$1"
readonly PLUGIN_FILE="$2"

# from https://github.com/jenkinsci/docker/blob/06306a35681df39e0dda7d464682ea08d3baf2ea/install-plugins.sh (2.46.2)

function resolveDependencies() {
  local jpi="$1"
  local prefix="$2"

  local dependency_str
  dependency_str="$(unzip -p "$jpi" META-INF/MANIFEST.MF | tr -d '\r' | tr '\n' '|' | sed -e 's#| ##g' | tr '|' '\n' | grep "^Plugin-Dependencies: " | sed -e 's#^Plugin-Dependencies: ##')"

  if [ -z "$dependency_str" ]; then
    return
  fi

  IFS=',' read -r -a dependencies <<< "$dependency_str"

  for dependency in "${dependencies[@]}"; do
    local plugin
    plugin="$(echo "$dependency" | cut -d ';' -f1)"
    if [[ "$dependency" == *";resolution:=optional" ]]; then
      echo "$prefix$plugin (optional)"
    else
      echo "$prefix$plugin"
      downloadAndResolveDeps "$TEMP_DIR" "$plugin" "$prefix"
    fi
  done
}

function downloadAndResolveDeps() {
  local v
  v=$(download "$1" "$2")
  local depRName
  depRName=$(echo "$v" | cut -d ' ' -f1)
  local depRVersion
  depRVersion=$(echo "$v" | cut -d ' ' -f2)
  resolveDependencies "$1/${depRName}_${depRVersion}.hpi" "$3  "
}

while read -r spec || [ -n "$spec" ]; do
  plugin=(${spec//:/ })
  name=${plugin[0]}
  version=${plugin[1]}

  [[ $name =~ ^# ]] && continue
  [[ $name =~ ^[[:space:]]*$ ]] && continue
  [[ -z "$version" ]] && version="latest"

  echo "$spec"
  downloadAndResolveDeps "$TEMP_DIR" "$name:$version" ""
done < "$PLUGIN_FILE"
