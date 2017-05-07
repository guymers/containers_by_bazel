#!/bin/bash
set -e
set -o pipefail

readonly BAZEL_DIR="$0.runfiles"
[ -d "$BAZEL_DIR" ] && DIR="$BAZEL_DIR" || DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../../.."
# shellcheck source=scripts/bazel_functions.sh
source "$DIR/containers_by_bazel/jenkins/plugins/jenkins_plugin_download.sh"

readonly TEMP_DIR="$1"

declare -A plugins

# based on https://github.com/jenkinsci/docker/blob/06306a35681df39e0dda7d464682ea08d3baf2ea/install-plugins.sh (2.46.2)
while read -r spec || [ -n "$spec" ]; do
  plugin=(${spec//:/ })
  name=${plugin[0]}
  version=${plugin[1]}

  [[ $name =~ ^# ]] && continue
  [[ $name =~ ^[[:space:]]*$ ]] && continue
  [[ -z $version ]] && version="latest"

  existing_version=${plugins[$name]}
  if [ "$existing_version" == "$version" ]; then
    continue
  fi
  if [ -n "$existing_version" ] && [ "$existing_version" != "$version" ]; then
    (>&2 echo "Plugin $name is already included at version $existing_version")
    continue
  fi

  plugins["$name"]="$version"

  r=$(download "$TEMP_DIR" "$name:$version")
  name=$(echo "$r" | cut -d ' ' -f1)
  url=$(echo "$r" | cut -d ' ' -f3)
  sha256=$(echo "$r" | cut -d ' ' -f4)

  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name="${name//[^A-Za-z0-9_]/_}"
  echo "$name" "$url" "$sha256"
done < "$2"
