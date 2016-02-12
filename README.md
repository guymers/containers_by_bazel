Build docker images using Bazel. Benefits include reproducibility, rebuild speed, composability.


### To create containers
You can use ./build_container:

    source ./scripts/versions.sh
    ./scripts/build_container.sh //java:jdk jdk ${JAVA_VERSION}
    ./scripts/build_container.sh //java:jre jre ${JAVA_VERSION}
    ./scripts/build_container.sh //jenkins jenkins ${JENKINS_VERSION}
    ./scripts/build_container.sh //jenkins:agent jenkins-agent ${JENKINS_SWARM_VERSION}
    ./scripts/build_container.sh //proxy/nexus nexus ${NEXUS_VERSION}
    ./scripts/build_container.sh //nginx nginx ${NGINX_VERSION}
    ./scripts/build_container.sh //nodejs nodejs ${NODEJS_VERSION}
    ./scripts/build_container.sh //proxy/polipo polipo ${POLIPO_VERSION}
    ./scripts/build_container.sh //postgresql postgresql ${POSTGRESQL_VERSION}
    ./scripts/build_container.sh //postgresql:postgis postgis ${POSTGRESQL_VERSION}-${POSTGIS_VERSION}
    ./scripts/build_container.sh //sbt sbt ${SBT_VERSION}

Or just build everything at once:

    bazel build \
      //java:jdk \
      //java:jre \
      //jenkins \
      //jenkins:agent \
      //proxy/nexus \
      //nginx \
      //nodejs \
      //proxy/polipo \
      //postgresql \
      //postgresql:postgis \
      //sbt

### To update dependencies
Create the docker containers to pull dependency versions from:

    ./scripts/docker/create.sh

Update dependencies in files:

    ./scripts/update_dependencies.sh
