Build docker images using Bazel. Benefits include reproducibility, rebuild speed, composability.

### To use as a base

Choose a commit and add the below to your WORKSPACE file:

    git_repository(
      name = "docker_by_bazel",
      remote = "https://github.com/guymers/docker-by-bazel.git",
      commit = "<commit-id>",
    )

    ###### START REPO
    [contents of https://raw.githubusercontent.com/guymers/docker-by-bazel/<commit-id>/WORKSPACE]
    ###### END REPO

#### Using containers

Create a BUILD file and use the name of the git repository prefixed with a @.

    docker_build(
      name = "jenkins_with_plugins",
      base = "@docker_by_bazel//jenkins",
      ...
    )

#### Custom Debian dependencies

Create a BUILD file with the contents:

    load("@docker_by_bazel//scripts/debian:dependencies.bzl", "dependencies")

    dependencies(
      name = "",
      dependencies = glob(["dependencies/*"]),
      target_prefix = "@docker_by_bazel"
    )

Where the dependencies folder contains files in the format of the ones in ```scripts/debian/dependencies/```

Then you'll need to pretty much copy ```scripts/update_dependencies.sh```

### To use as is

#### To create containers
You can use the ./build_container script. It ensures that you cannot override the same tag with a different image.

    source ./scripts/versions.sh
    ./scripts/build_container.sh //grafana grafana ${GRAFANA_VERSION}
    ./scripts/build_container.sh //java:zulu zulu ${ZULU_VERSION}
    ./scripts/build_container.sh //jenkins jenkins ${JENKINS_VERSION}
    ./scripts/build_container.sh //jenkins:agent jenkins-agent ${JENKINS_SWARM_VERSION}
    ./scripts/build_container.sh //proxy/nexus nexus ${NEXUS_VERSION}
    ./scripts/build_container.sh //nginx nginx ${NGINX_VERSION}
    ./scripts/build_container.sh //nodejs nodejs ${NODEJS_VERSION}
    ./scripts/build_container.sh //php php ${PHP_VERSION}
    ./scripts/build_container.sh //prometheus prometheus ${PROMETHEUS_VERSION}
    ./scripts/build_container.sh //proxy/polipo polipo ${POLIPO_VERSION}
    ./scripts/build_container.sh //postgresql postgresql ${POSTGRESQL_VERSION}
    ./scripts/build_container.sh //postgresql:postgis postgis ${POSTGRESQL_VERSION}-${POSTGIS_VERSION}
    ./scripts/build_container.sh //redis redis ${REDIS_VERSION}
    ./scripts/build_container.sh //sbt sbt ${SBT_VERSION}
    ./scripts/build_container.sh //zookeeper zookeeper ${ZOOKEEPER_VERSION}

To test:

    bazel test //test/...

#### To update dependencies
Create the docker containers to pull dependency versions from:

    DOCKER_NO_CACHE=true ./scripts/docker/create.sh

Update dependencies in files:

    ./scripts/update_dependencies.sh

Find packages that have been upgraded:

    ./scripts/debian/find_upgrades.sh

Create sbt ivy cache

    bazel build //sbt/ivy_cache
    // bazel-genfiles/sbt/ivy_cache/ivy_cache.tar

### Users

    911 nexus
    912 jenkins
    913 tomcat
    919 zookeeper
    921 prometheus
    922 grafana
    930 nginx
    931 redis
