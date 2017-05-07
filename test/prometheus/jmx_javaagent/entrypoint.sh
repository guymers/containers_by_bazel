#!/bin/bash
set -e
set -o pipefail

export JAVA_OPTS="$JMX_PROMETHEUS_JAVA_OPTS"

exec /entrypoint-nexus "$@"
