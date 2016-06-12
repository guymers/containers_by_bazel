#!/bin/bash -e

# /var/lib/dpkg/info/ca-certificates-java.postinst
readonly storepass='changeit'
JAR=/usr/share/ca-certificates-java/ca-certificates-java.jar

find /etc/ssl/certs -name \*.pem | \
  while read filename; do
    echo "+${filename}"
  done | \
  java -Xmx64m -jar $JAR -storepass "$storepass"
