# shellcheck disable=SC2030 disable=SC2031 disable=SC2148
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

# Read user-defined JVM options from jvm.options file
JVM_OPTS_FILE="$CASSANDRA_CONF/jvm.options"
grep "^-" "$JVM_OPTS_FILE" | while IFS= read -r opt
do
  JVM_OPTS="$JVM_OPTS $opt"
done

# provides hints to the JIT compiler
JVM_OPTS="$JVM_OPTS -XX:CompileCommandFile=$CASSANDRA_CONF/hotspot_compiler"

# add the jamm javaagent
JVM_OPTS="$JVM_OPTS -javaagent:$CASSANDRA_HOME/lib/jamm-0.3.0.jar"

# Cassandra uses SIGAR to capture OS metrics CASSANDRA-7838
# for SIGAR we have to set the java.library.path
# to the location of the native libraries.
JVM_OPTS="$JVM_OPTS -Djava.library.path=$CASSANDRA_HOME/lib/sigar-bin"

JVM_OPTS="$JVM_OPTS $JVM_EXTRA_OPTS"
JVM_OPTS="$JVM_OPTS $CASSANDRA_EXTRA_OPTS"
