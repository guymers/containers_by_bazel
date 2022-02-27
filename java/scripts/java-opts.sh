#!/bin/bash

RESET_JAVA_OPTS=${RESET_JAVA_OPTS:-false}
if [ "$RESET_JAVA_OPTS" = "true" ]; then
  JAVA_OPTS=
else
  JAVA_OPTS=${JAVA_OPTS:-}
fi

JAVA_OPTS="$JAVA_OPTS -server -XX:+AlwaysPreTouch -XX:+UnlockExperimentalVMOptions"

# https://stackoverflow.com/a/2325109
JAVA_RANDOM_PERFORMANCE=${JAVA_RANDOM_PERFORMANCE:-true}
if [ "$JAVA_RANDOM_PERFORMANCE" = "true" ]; then
  JAVA_OPTS="$JAVA_OPTS -Djava.security.egd=file:/dev/./urandom"
fi

if [ -n "$JAVA_NUM_PROCESSORS" ]; then
  JAVA_OPTS="$JAVA_OPTS -XX:ActiveProcessorCount=${JAVA_NUM_PROCESSORS}"
fi

JAVA_AUTO_HEAP_SIZE=${JAVA_AUTO_HEAP_SIZE:-true}
if [ -n "$JAVA_HEAP_SIZE_PERCENTAGE" ] || [ "$JAVA_AUTO_HEAP_SIZE" = "true" ]; then
  JAVA_HEAP_SIZE_PERCENTAGE=${JAVA_HEAP_SIZE_PERCENTAGE:-75.0}
  JAVA_OPTS="$JAVA_OPTS -XX:MinRAMPercentage=$JAVA_HEAP_SIZE_PERCENTAGE -XX:MaxRAMPercentage=$JAVA_HEAP_SIZE_PERCENTAGE"
elif [ -n "$JAVA_HEAP_SIZE" ]; then
  JAVA_OPTS="$JAVA_OPTS -Xms${JAVA_HEAP_SIZE}m -Xmx${JAVA_HEAP_SIZE}m"
fi

# https://jenkins.io/blog/2016/11/21/gc-tuning/
JAVA_OPTS="$JAVA_OPTS -XX:+UseG1GC -XX:G1RSetUpdatingPauseTimePercent=5"
JAVA_OPTS="$JAVA_OPTS -XX:+ExplicitGCInvokesConcurrent -XX:+ParallelRefProcEnabled"
JAVA_OPTS="$JAVA_OPTS -XX:+UseStringDeduplication -XX:G1NewSizePercent=25"

DNS_TTL=${DNS_TTL:-30}
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
  JAVA_OPTS="$JAVA_OPTS -XX:+ExitOnOutOfMemoryError -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=$OOM_DUMP_FOLDER/${HOSTNAME}_$(date --iso-8601=seconds).hprof"
fi

# TODO java 11 GC logging options
if [ -n "$GC_LOG_FOLDER" ]; then
  if [ $JAVA_VERSION -ge 11 ] ; then
    JAVA_OPTS="$JAVA_OPTS -Xlog:gc=info,heap*=trace,age*=debug,safepoint=info,promotion*=trace:file=$GC_LOG_FOLDER/gc.log:time,uptime,pid,tid,level:filecount=10,filesize=10485760"
  else
    JAVA_OPTS="$JAVA_OPTS -XX:+PrintGC -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintTenuringDistribution"
    JAVA_OPTS="$JAVA_OPTS -XX:+PrintHeapAtGC -XX:+PrintGCCause -XX:+PrintReferenceGC -XX:+PrintAdaptiveSizePolicy"
    JAVA_OPTS="$JAVA_OPTS -XX:+PrintPromotionFailure -XX:+PrintGCApplicationStoppedTime -XX:-OmitStackTraceInFastThrow"
    JAVA_OPTS="$JAVA_OPTS -Xloggc:$GC_LOG_FOLDER -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=10 -XX:GCLogFileSize=100M"
  fi
fi

export JAVA_OPTS
