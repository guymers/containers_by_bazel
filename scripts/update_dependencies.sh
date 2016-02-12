#!/bin/bash
set -e
set -o pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUT_DIR="$DIR/../bazel-genfiles/"
ROOT="$DIR/.."

bazel build --jobs $(nproc) --verbose_failures \
  //scripts/debian:all \
  //scripts/ssl:all \
  //scripts/java:all

echo "- Updating WORKSPACE with latest dependencies"
new_debian_dependencies="$OUT_DIR/scripts/debian/WORKSPACE.debian_deps"

lead="^###### START DEBIAN DEPENDENCIES$"
tail="^###### END DEBIAN DEPENDENCIES$"

# http://superuser.com/a/440057
sed -e "/$lead/,/$tail/{ /$lead/{p; r "$new_debian_dependencies"
        }; /$tail/p; d }" "$ROOT/WORKSPACE" > "$ROOT/WORKSPACE.new"
mv "$DIR/../WORKSPACE.new" "$ROOT/WORKSPACE"


echo "- Updating deps/debs/BUILD latest dependencies"
filegroups_dir="$OUT_DIR/scripts/debian/filegroup_dependencies"

deps_build_file="$ROOT/deps/debs/BUILD"
echo 'package(default_visibility = ["//visibility:public"])' > "$deps_build_file"
echo '' >> "$deps_build_file"

for file in $(ls "$filegroups_dir" | sort); do
  cat "$filegroups_dir/$file" >> "$deps_build_file"
  echo '' >> "$deps_build_file"
done


echo "- Updating ssl macro"
macros_dir="$ROOT/macros"
cp "$OUT_DIR/scripts/ssl/ssl.bzl" "$macros_dir/ssl.bzl"
cp "$OUT_DIR/scripts/ssl/ca-certificates.crt" "$macros_dir/ssl/ca-certificates.crt"


echo "- Creating java cacerts file"
cp "$OUT_DIR/scripts/java/cacerts" "$ROOT/java/cacerts"
chmod 644 "$ROOT/java/cacerts"
