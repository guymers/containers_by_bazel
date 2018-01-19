#!/bin/bash
set -e

cd project
sbt -sbt-dir /tmp package > /dev/null
# http://stackoverflow.com/a/39446654/4094860
readonly jar_file=target/scala-2.12/containers-by-bazel_2.12-0.1.0-SNAPSHOT.jar
java -cp "$jar_file":"$(cat target/streams/compile/dependencyClasspath/\$global/streams/export)" Main
