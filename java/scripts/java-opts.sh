#!/bin/bash

RESET_JAVA_OPTS=${RESET_JAVA_OPTS:-false}
if [ "$RESET_JAVA_OPTS" = "true" ]; then
  JAVA_OPTS=
else
  JAVA_OPTS=${JAVA_OPTS:-}
fi

JAVA_OPTS="$JAVA_OPTS -server -XX:+AlwaysPreTouch -XX:+UnlockExperimentalVMOptions"

AUTO_JAVA_HEAP_SIZE=${AUTO_JAVA_HEAP_SIZE:-true}
if [ "$AUTO_JAVA_HEAP_SIZE" = "true" ]; then
  if [ -n "$JAVA_HEAP_SIZE" ]; then
    JAVA_OPTS="$JAVA_OPTS -Xms${JAVA_HEAP_SIZE}m -Xmx${JAVA_HEAP_SIZE}m"
  else
    JAVA_MAX_RAM_FRACTION=${JAVA_MAX_RAM_FRACTION:-1}
    JAVA_OPTS="$JAVA_OPTS -XX:+UseCGroupMemoryLimitForHeap -XX:MaxRAMFraction=$JAVA_MAX_RAM_FRACTION"
  fi
fi

USE_G1GC=${USE_G1GC:-true}
if [ "$USE_G1GC" = "true" ]; then
  # https://jenkins.io/blog/2016/11/21/gc-tuning/
  JAVA_OPTS="$JAVA_OPTS -XX:+UseG1GC -XX:G1RSetUpdatingPauseTimePercent=5"
  JAVA_OPTS="$JAVA_OPTS -XX:+ExplicitGCInvokesConcurrent -XX:+ParallelRefProcEnabled"
  JAVA_OPTS="$JAVA_OPTS -XX:+UseStringDeduplication -XX:G1NewSizePercent=20"
  JAVA_OPTS="$JAVA_OPTS -XX:+UnlockDiagnosticVMOptions -XX:G1SummarizeRSetStatsPeriod=1"
else
  # http://blog.sokolenko.me/2014/11/javavm-options-production.html
  # https://engineering.linkedin.com/garbage-collection/garbage-collection-optimization-high-throughput-and-low-latency-java-applications
  JAVA_OPTS="$JAVA_OPTS -XX:+UseParNewGC -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled -XX:+ParallelRefProcEnabled"
  JAVA_OPTS="$JAVA_OPTS -XX:+CMSClassUnloadingEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=75"
fi

DNS_TTL=${DNS_TTL:-60}
JAVA_OPTS="$JAVA_OPTS -Dsun.net.inetaddr.ttl=$DNS_TTL"

JMX_MONITORING=${JMX_MONITORING:-true}
JMX_PORT=${JMX_PORT:-1099}
if [ "$JMX_MONITORING" = "true" ]; then
  CONTAINER_IP=${CONTAINER_IP:-$(hostname --ip | awk '{print $1}')}
  JAVA_OPTS="$JAVA_OPTS -Djava.rmi.server.hostname=$CONTAINER_IP"
  JAVA_OPTS="$JAVA_OPTS -Dcom.sun.management.jmxremote.port=$JMX_PORT -Dcom.sun.management.jmxremote.rmi.port=$JMX_PORT"
  JAVA_OPTS="$JAVA_OPTS -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false"
fi

if [ -n "$OOM_DUMP_FOLDER" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=$OOM_DUMP_FOLDER/${HOSTNAME}_$(date --iso-8601=seconds).hprof"
fi

if [ -n "$GC_LOG_FOLDER" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintGC -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintTenuringDistribution"
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintHeapAtGC -XX:+PrintGCCause -XX:+PrintReferenceGC -XX:+PrintAdaptiveSizePolicy"
  JAVA_OPTS="$JAVA_OPTS -XX:+PrintPromotionFailure -XX:+PrintGCApplicationStoppedTime -XX:-OmitStackTraceInFastThrow"
  JAVA_OPTS="$JAVA_OPTS -Xloggc:$GC_LOG_FOLDER -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=10 -XX:GCLogFileSize=100M"
fi
export JAVA_OPTS
