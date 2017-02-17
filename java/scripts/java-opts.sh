#!/bin/bash

RESET_JAVA_OPTS=${RESET_JAVA_OPTS:-false}
if [ "$RESET_JAVA_OPTS" = "true" ]; then
  JAVA_OPTS=
else
  JAVA_OPTS=${JAVA_OPTS:-}
fi

AUTO_JAVA_HEAP_SIZE=${AUTO_JAVA_HEAP_SIZE:-true}
if [ "$AUTO_JAVA_HEAP_SIZE" = "true" ]; then
  # make heap size 80% of total memory
  HEAP_SIZE_PERCENTAGE=${HEAP_SIZE_PERCENTAGE:-80}

  readonly MEMORY_LIMIT_IN_BYTES=$(cat /sys/fs/cgroup/memory/memory.limit_in_bytes 2> /dev/null || echo 1073741824)
  readonly MEMORY_LIMIT=$((MEMORY_LIMIT_IN_BYTES / 1024 / 1024))
  readonly HEAP_SIZE=$((MEMORY_LIMIT * HEAP_SIZE_PERCENTAGE / 100))
  JAVA_OPTS="$JAVA_OPTS -Xms${HEAP_SIZE}m -Xmx${HEAP_SIZE}m"
fi

# https://jenkins.io/blog/2016/11/21/gc-tuning/
JAVA_OPTS="$JAVA_OPTS -server -XX:+AlwaysPreTouch"
JAVA_OPTS="$JAVA_OPTS -XX:+UseG1GC -XX:+ExplicitGCInvokesConcurrent -XX:+ParallelRefProcEnabled"
JAVA_OPTS="$JAVA_OPTS -XX:+UseStringDeduplication -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20"
JAVA_OPTS="$JAVA_OPTS -XX:+UnlockDiagnosticVMOptions -XX:G1SummarizeRSetStatsPeriod=1"

DNS_TTL=${DNS_TTL:-60}
JAVA_OPTS="$JAVA_OPTS -Dsun.net.inetaddr.ttl=$DNS_TTL"

JMX_MONITORING=${JMX_MONITORING:-true}
JMX_PORT=${JMX_PORT:-1099}
if [ "$JMX_MONITORING" = "true" ]; then
  CONTAINER_IP=${CONTAINER_IP:-$(hostname --ip | awk '{print $1}')}
  JAVA_OPTS="$JAVA_OPTS -Djava.rmi.server.hostname=$CONTAINER_IP -Dcom.sun.management.jmxremote.port=$JMX_PORT -Dcom.sun.management.jmxremote.rmi.port=$JMX_PORT -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false"
fi

if [ -n "$OOM_DUMP_FOLDER" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=$OOM_DUMP_FOLDER/${HOSTNAME}_$(date --iso-8601=seconds).hprof"
fi

if [ -n "$GC_LOG_FOLDER" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintGC -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintTenuringDistribution"
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintHeapAtGC -XX:+PrintGCCause -XX:+PrintReferenceGC -XX:+PrintAdaptiveSizePolicy"
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintGCApplicationStoppedTime -XX:-OmitStackTraceInFastThrow"
  JAVA_OPTS="$JAVA_OPTS -Xloggc:$GC_LOG_FOLDER -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=10 -XX:GCLogFileSize=100M"
fi
export JAVA_OPTS
