# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Sets the path where logback and GC logs are written.
if [ "x$CASSANDRA_LOG_DIR" = "x" ] ; then
    CASSANDRA_LOG_DIR=/var/log/cassandra
fi

if [ "x$MALLOC_ARENA_MAX" = "x" ] ; then
    export MALLOC_ARENA_MAX=4
fi

# provides hints to the JIT compiler
JVM_OPTS="$JVM_OPTS -XX:CompileCommandFile=$CASSANDRA_CONF/hotspot_compiler"

# add the jamm javaagent
JVM_OPTS="$JVM_OPTS -javaagent:$CASSANDRA_HOME/lib/jamm-0.3.2.jar"

# set jvm HeapDumpPath with CASSANDRA_HEAPDUMP_DIR
if [ "x$CASSANDRA_HEAPDUMP_DIR" != "x" ]; then
    JVM_OPTS="$JVM_OPTS -XX:HeapDumpPath=$CASSANDRA_HEAPDUMP_DIR/cassandra-`date +%s`-pid$$.hprof"
fi

# stop the jvm on OutOfMemoryError as it can result in some data corruption
# uncomment the preferred option
# ExitOnOutOfMemoryError and CrashOnOutOfMemoryError require a JRE greater or equals to 1.7 update 101 or 1.8 update 92
# For OnOutOfMemoryError we cannot use the JVM_OPTS variables because bash commands split words
# on white spaces without taking quotes into account
# JVM_OPTS="$JVM_OPTS -XX:+ExitOnOutOfMemoryError"
# JVM_OPTS="$JVM_OPTS -XX:+CrashOnOutOfMemoryError"
JVM_ON_OUT_OF_MEMORY_ERROR_OPT="-XX:OnOutOfMemoryError=kill -9 %p"

# print an heap histogram on OutOfMemoryError
# JVM_OPTS="$JVM_OPTS -Dcassandra.printHeapHistogramOnOutOfMemoryError=true"

# Cassandra uses SIGAR to capture OS metrics CASSANDRA-7838
# for SIGAR we have to set the java.library.path
# to the location of the native libraries.
JVM_OPTS="$JVM_OPTS -Djava.library.path=$CASSANDRA_HOME/lib/sigar-bin"

if [ "x$MX4J_ADDRESS" != "x" ]; then
    if [[ "$MX4J_ADDRESS" == \-Dmx4jaddress* ]]; then
        # Backward compatible with the older style #13578
        JVM_OPTS="$JVM_OPTS $MX4J_ADDRESS"
    else
        JVM_OPTS="$JVM_OPTS -Dmx4jaddress=$MX4J_ADDRESS"
    fi
fi
if [ "x$MX4J_PORT" != "x" ]; then
    if [[ "$MX4J_PORT" == \-Dmx4jport* ]]; then
        # Backward compatible with the older style #13578
        JVM_OPTS="$JVM_OPTS $MX4J_PORT"
    else
        JVM_OPTS="$JVM_OPTS -Dmx4jport=$MX4J_PORT"
    fi
fi

JVM_OPTS="$JVM_OPTS $JVM_EXTRA_OPTS"
