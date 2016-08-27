#!/bin/bash
set -e
set -o pipefail

readonly JENKINS_PLUGIN_DOWNLOAD=https://updates.jenkins-ci.org/download
# https://updates.jenkins-ci.org/download redirects from https to http
readonly HTTP_PLUGIN_DOWNLOAD=http://mirrors.jenkins-ci.org

# https://updates.jenkins-ci.org/update-center.json?id=default&version=2.7.1

readonly TEMP="$1"

declare -A plugins

# based on https://github.com/jenkinsci/docker/blob/master/plugins.sh
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

  url="${HTTP_PLUGIN_DOWNLOAD}/plugins/${name}/${version}/${name}.hpi"
  download_url="${JENKINS_PLUGIN_DOWNLOAD}/plugins/${name}/${version}/${name}.hpi"
  tmp_file="$TEMP/${name}_${version}.hpi"
  if [ ! -f "$tmp_file" ]; then
    curl -sSL -f "$download_url" -o "$tmp_file"
    unzip -qqt "$tmp_file"
  fi
  sha256=$(sha256sum "$tmp_file" | awk '{print $1}')

  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name="${name//[^A-Za-z0-9_]/_}"
  echo "$name" "$url" "$sha256"
done < "$2"
