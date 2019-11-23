#!/bin/bash
set -e

bazel fetch //test/...
bazel build //test/...

set +e

bazel test --verbose_failures --jobs 2 --test_tag_filters=-not_circleci //test/...
test_exit_code=$?
if [ $test_exit_code -eq 0 ]; then
  exit "$test_exit_code"
fi

bazel test --verbose_failures --jobs 2 --test_tag_filters=-not_circleci //test/...
test_exit_code=$?
if [ $test_exit_code -eq 0 ]; then
  exit "$test_exit_code"
fi

readonly testlogs=$(bazel info bazel-testlogs)
while IFS= read -r -d '' file
do
  echo "$file"
  cat "$file"
  echo ""
done <  <(find "$testlogs" -name test.log -type f -print0)

exit "$test_exit_code"
