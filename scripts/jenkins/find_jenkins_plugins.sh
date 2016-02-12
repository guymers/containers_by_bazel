#!/bin/bash
set -e
set -o pipefail

# https://updates.jenkins-ci.org/download redirects from https to http
readonly JENKINS_PLUGIN_DOWNLOAD=http://mirrors.jenkins-ci.org

TEMP="$1"

# based on https://github.com/jenkinsci/docker/blob/master/plugins.sh
while read spec || [ -n "$spec" ]; do
  plugin=(${spec//:/ })
  name=${plugin[0]}
  version=${plugin[1]}

  [[ $name =~ ^# ]] && continue
  [[ $name =~ ^\s*$ ]] && continue
  [[ -z $version ]] && version="latest"

  url="${JENKINS_PLUGIN_DOWNLOAD}/plugins/${name}/${version}/${name}.hpi"
  tmp_file="$TEMP/${name}_${version}.hpi"
  if [ ! -f "$tmp_file" ]; then
    curl -sSL -f "$url" -o "$tmp_file"
    unzip -qqt "$tmp_file"
  fi
  sha256=$(sha256sum "$tmp_file" | awk '{print $1}')

  # workspace names may contain only A-Z, a-z, 0-9, '_'
  name=$(echo "$name" | sed 's/[^A-Za-z0-9_]/_/g')
  echo "$name" "$url" "$sha256"
done < "$2"
