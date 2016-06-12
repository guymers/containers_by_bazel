#!/bin/bash
set -e
set -o pipefail
readonly DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly OUT_DIR="$DIR/../bazel-genfiles/"
readonly ROOT="$DIR/.."

bazel build --jobs $(nproc) --verbose_failures \
  //scripts/debian:all \
  //scripts/ssl:all

echo "- Updating WORKSPACE with latest dependencies"
readonly new_debian_dependencies="$OUT_DIR/scripts/debian/WORKSPACE.debian_deps"

readonly lead="^###### START DEBIAN DEPENDENCIES$"
readonly tail="^###### END DEBIAN DEPENDENCIES$"

# http://superuser.com/a/440057
sed -e "/$lead/,/$tail/{ /$lead/{p; r "$new_debian_dependencies"
        }; /$tail/p; d }" "$ROOT/WORKSPACE" > "$ROOT/WORKSPACE.new"
mv "$ROOT/WORKSPACE.new" "$ROOT/WORKSPACE"


echo "- Updating deps/debs/BUILD latest dependencies"
for dist in "jessie" "stretch"; do
  filegroups_dir="$OUT_DIR/scripts/debian/filegroup_$dist"

  deps_build_file="$ROOT/deps/$dist/BUILD"
  echo 'package(default_visibility = ["//visibility:public"])' > "$deps_build_file"
  echo '' >> "$deps_build_file"

  for file in $(ls "$filegroups_dir" | sort); do
    cat "$filegroups_dir/$file" >> "$deps_build_file"
    echo '' >> "$deps_build_file"
  done
done


echo "- Updating ssl certs"
readonly certs_dir="$ROOT/base/ca_certificates"
cp "$OUT_DIR/scripts/ssl/certs.BUILD" "$certs_dir/BUILD"
cp "$OUT_DIR/scripts/ssl/ca-certificates.crt" "$certs_dir/ca-certificates.crt"
