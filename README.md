Build docker images using Bazel. Benefits include reproducibility, rebuilt speed, composability.


### To create containers
You can use ./build_container:

    source ./scripts/versions.sh
    ./scripts/build_container.sh //java:jdk jdk ${JAVA_VERSION}
    ./scripts/build_container.sh //java:jre jre ${JAVA_VERSION}
    ./scripts/build_container.sh //jenkins jenkins ${JENKINS_VERSION}
    ./scripts/build_container.sh //jenkins:agent jenkins-agent ${JENKINS_SWARM_VERSION}
    ./scripts/build_container.sh //nexus nexus ${NEXUS_VERSION}
    ./scripts/build_container.sh //nginx nginx ${NGINX_VERSION}
    ./scripts/build_container.sh //nodejs nodejs ${NODEJS_VERSION}
    ./scripts/build_container.sh //postgresql postgresql ${POSTGRESQL_VERSION}
    ./scripts/build_container.sh //postgresql:postgis postgis ${POSTGRESQL_VERSION}-${POSTGIS_VERSION}

Or just build everything at once:

    bazel build \
      //java:jdk \
      //java:jre \
      //jenkins \
      //jenkins:agent \
      //nexus \
      //nginx \
      //nodejs \
      //postgresql \
      //postgresql:postgis

### To update dependencies
Create the docker containers to pull dependency versions from:

    ./scripts/docker/create.sh

Update dependencies in files:

    ./scripts/build.sh
