#!/bin/bash -e

cd project
sbt assembly > /dev/null
java -jar target/scala-2.11/containers-by-bazel-assembly-0.1-SNAPSHOT.jar
