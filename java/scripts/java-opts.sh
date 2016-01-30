#!/bin/bash

MEMORY_LIMIT_IN_BYTES=$(cat /sys/fs/cgroup/memory/memory.limit_in_bytes)
MEMORY_LIMIT=$((MEMORY_LIMIT_IN_BYTES / 1024 / 1024))
# make heap size 95% of total memory
HEAP_SIZE=$((MEMORY_LIMIT / 100 * 95))

# http://blog.sokolenko.me/2014/11/javavm-options-production.html
# https://engineering.linkedin.com/garbage-collection/garbage-collection-optimization-high-throughput-and-low-latency-java-applications
export JAVA_OPTS="-Xms${HEAP_SIZE}m -Xmx${HEAP_SIZE}m"

# TODO
# -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintTenuringDistribution -XX:+PrintGCApplicationStoppedTime \
# -verbose:gc -Xloggc:"<path to log>" -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=10 -XX:GCLogFileSize=100M \
