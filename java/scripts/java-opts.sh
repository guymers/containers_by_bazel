#!/bin/bash

readonly MEMORY_LIMIT_IN_BYTES=$(cat /sys/fs/cgroup/memory/memory.limit_in_bytes)
readonly MEMORY_LIMIT=$((MEMORY_LIMIT_IN_BYTES / 1024 / 1024))
# make heap size 90% of total memory
readonly HEAP_SIZE=$((MEMORY_LIMIT / 100 * 90))

DNS_TTL=${DNS_TTL:-60}
JMX_MONITORING=${JMX_MONITORING:-true}
JMX_PORT=${JMX_PORT:-1099}

RESET_JAVA_OPTS=${RESET_JAVA_OPTS:-false}
if [ "$RESET_JAVA_OPTS" = "true" ]; then
  JAVA_OPTS=
else
  JAVA_OPTS=${JAVA_OPTS:-}
fi

# http://blog.sokolenko.me/2014/11/javavm-options-production.html
# https://engineering.linkedin.com/garbage-collection/garbage-collection-optimization-high-throughput-and-low-latency-java-applications
JAVA_OPTS="$JAVA_OPTS -Xms${HEAP_SIZE}m -Xmx${HEAP_SIZE}m"
JAVA_OPTS="$JAVA_OPTS -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled -XX:+ParallelRefProcEnabled"
JAVA_OPTS="$JAVA_OPTS -XX:+CMSClassUnloadingEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=75"

JAVA_OPTS="$JAVA_OPTS -Dsun.net.inetaddr.ttl=$DNS_TTL"
if [ "$JMX_MONITORING" = "true" ]; then
  JAVA_OPTS="$JAVA_OPTS -Djava.rmi.server.hostname=$(hostname --ip) -Dcom.sun.management.jmxremote.port=$JMX_PORT -Dcom.sun.management.jmxremote.rmi.port=$JMX_PORT -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false"
fi
if [ -n "$OOM_DUMP_FOLDER" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=$OOM_DUMP_FOLDER/${HOSTNAME}_$(date --iso-8601=seconds).hprof"
fi
if [ -n "$GC_LOG_FOLDER" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:+AlwaysPreTouch -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintTenuringDistribution"
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintGCApplicationStoppedTime -XX:-OmitStackTraceInFastThrow"
  JAVA_OPTS="$JAVA_OPTS -Xloggc:$GC_LOG_FOLDER -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=10 -XX:GCLogFileSize=100M"
fi
export JAVA_OPTS
