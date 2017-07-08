#!/bin/bash

readonly JENKINS_PLUGIN_DOWNLOAD=https://updates.jenkins-ci.org/download
# https://updates.jenkins-ci.org/download redirects from https to http
readonly HTTP_PLUGIN_DOWNLOAD=http://mirrors.jenkins-ci.org

# https://updates.jenkins-ci.org/update-center.json?id=default&version=2.7.1

# from https://github.com/jenkinsci/docker/blob/06306a35681df39e0dda7d464682ea08d3baf2ea/install-plugins.sh (2.46.2)

function download() {
  local temp_dir="$1"
  local plugin_str="$2"
  local plugin=(${plugin_str//:/ })
  local name=${plugin[0]}
  local version=${plugin[1]}

  local url="${HTTP_PLUGIN_DOWNLOAD}/plugins/${name}/${version}/${name}.hpi"
  local tmp_file="$temp_dir/${name}_${version}.hpi"
  if [ ! -f "$tmp_file" ]; then
    local download_url="${JENKINS_PLUGIN_DOWNLOAD}/plugins/${name}/${version}/${name}.hpi"
    curl --connect-timeout 10 --retry 3 --retry-delay 1 --retry-max-time 30 -s -f -L "$download_url" -o "$tmp_file"
    unzip -qqt "$tmp_file"
  fi
  local sha256
  sha256=$(sha256sum "$tmp_file" | awk '{print $1}')

  echo "$name" "$version" "$url" "$sha256"
}
