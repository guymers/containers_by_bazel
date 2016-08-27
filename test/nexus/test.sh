#!/bin/bash
set -e
set -o pipefail

# https://gist.github.com/sonatype-infra/777712/raw/875d1efe6ad48cabbf395c56ab30d1e76d2d7067/nxfetch.sh
readonly redirect_url=http://localhost:8081/service/local/artifact/maven/redirect
readonly repo=central
readonly group_id=com.chuusai
readonly artifact_id=shapeless_2.11
readonly version=2.3.0

readonly url="${redirect_url}?r=${repo}&g=${group_id}&a=${artifact_id}&v=${version}"

readonly tmp_file="${artifact_id}-${version}.jar"
wget -q --retry-connrefused --waitretry=10 --timeout=20 --tries=10 -O "/tmp/$tmp_file" "$url"
cd /tmp && sha256sum "$tmp_file"
