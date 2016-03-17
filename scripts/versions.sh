#!/bin/bash

NGINX_VERSION=1.9.12-1
NGINX_DEB_VERSION="$NGINX_VERSION~jessie"

NODEJS_VERSION=5.9.0-1
NODEJS_DEB_VERSION="${NODEJS_VERSION}nodesource1~jessie1"

JAVA_VERSION=8u72-b15-1
JAVA_DEB_VERSION="$JAVA_VERSION~bpo8+1"

SBT_VERSION=0.13.11

POSTGRESQL_VERSION=9.5.1-1
POSTGRESQL_DEB_VERSION="$POSTGRESQL_VERSION.pgdg80+1"
POSTGIS_VERSION=2.2.1
POSTGIS_CONTAINER_VERSION="$POSTGRESQL_VERSION-$POSTGIS_VERSION"
POSTGIS_DEB_VERSION="$POSTGIS_VERSION+dfsg-2.pgdg80+1"

PROMETHEUS_VERSION=0.17.0

GRAFANA_VERSION=2.6.0

NEXUS_VERSION=2.12.0-01

POLIPO_VERSION=1.1.1-5

JENKINS_VERSION=1.642.2
JENKINS_SWARM_VERSION=2.0
