load(
  "//scripts/versions:versions.bzl",
  "EJABBERD_VERSION",
  "ELASTICSEARCH_VERSION",
  "GERRIT_VERSION",
  "GRAFANA_VERSION",
  "JASPERREPORTS_SERVER_VERSION",
  "JASPERSOFT_STUDIO_VERSION",
  "JENKINS_VERSION",
  "JENKINS_SWARM_VERSION",
  "KAFKA_VERSION",
  "KIBANA_VERSION",
  "MAVEN_VERSION",
  "NEXUS_VERSION",
  "NODEJS_VERSION",
  "PENATHO_DI_VERSION",
  "PROMETHEUS_VERSION",
  "PROMETHEUS_JMX_JAVAAGENT",
  "RABBITMQ_VERSION",
  "SBT_VERSION",
  "YARN_VERSION",
  "ZIPKIN_VERSION",
  "ZOOKEEPER_VERSION"
)
load("//deps/jessie:jessie.bzl", "deb_jessie")
load("//deps/stretch:stretch.bzl", "deb_stretch")

def dependency_repositories():
  native.git_repository(
    name = "bazel_rules_container",
    remote = "https://github.com/guymers/bazel_rules_container.git",
    tag = "0.7.0",
  )

  # Update to 20180213 for amd64 (debuerreotype 0.4)
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/132a85df5e5e1528b46bcd44e8bfcc9d82ffce2d/jessie/slim/rootfs.tar.xz",
    sha256 = "5457790b8ae912598cb0459c02e1d424a609a05a9c5cd5f8d5bcea5d792e71f1",
  )
  # Update to 20180213 for amd64 (debuerreotype 0.4)
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/132a85df5e5e1528b46bcd44e8bfcc9d82ffce2d/stretch/slim/rootfs.tar.xz",
    sha256 = "205845ffbfe621496ed371c8a13cc4b8608d27c2a6403e8535c608651a88d675",
  )

  deb_jessie()
  deb_stretch()

  native.new_http_archive(
    name = "su_exec",
    url = "https://github.com/ncopa/su-exec/archive/v0.2.tar.gz",
    sha256 = "ec4acbd8cde6ceeb2be67eda1f46c709758af6db35cacbcde41baac349855e25",
    strip_prefix = "su-exec-0.2",
    build_file_content = " \
      cc_binary( \
        name = 'su_exec', \
        srcs = ['su-exec.c'], \
        visibility = ['//visibility:public'], \
      )\
    ",
  )

  native.http_file(
    name = "tini",
    url = "https://github.com/krallin/tini/releases/download/v0.14.0/tini_0.14.0-amd64.deb",
    sha256 = "420e47096487f72e3e48cca85ce379f18f9c6d2c3809ecc4bcf34e2b35f7c490",
  )

  native.new_http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "f181f619c9a8e0750c1ac940eb00a0881cc50386d896f06f159e9a5b68db60a0",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "2b3d0e0af3ed9d8d809b6ad13cf0b9b3fdcb6a0f",
  )


  native.new_http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "8a9072155578f06c861be406e7f9fe989b3770d8da4069dd3cb5ad6c6d25c03b",
    build_file_content = "exports_files(['sbt'])",
  )

  native.new_http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "285b4cb407e2b2f36e2d12c43d95fbff2e2b18efc1d0fb4eae9d5b8dc2b1d1d5",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  native.http_file(
    name = "jenkins_war",
    url = "http://mirrors.jenkins-ci.org/war-stable/" + JENKINS_VERSION + "/jenkins.war",
    sha256 = "1d893aa30e49a3130e4f90268044dafb34f7c32b573970f2acca8c2c821f9b53",
  )
  native.http_file(
    name = "jenkins_agent_jar",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar",
    sha256 = "726ccf7d590d9997f499a4e081831b2ddbee7fd304b1838dd85c8825134ea7e9",
  )

  ###### MAVEN
  native.new_http_archive(
    name = "maven",
    url = "http://mirrors.ocf.berkeley.edu/apache/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "707b1f6e390a65bde4af4cdaf2a24d45fc19a6ded00fff02e91626e3e42ceaff",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  native.new_http_archive(
    name = "zookeeper",
    url = "http://mirrors.ocf.berkeley.edu/apache/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "f6bd68a1c8f7c13ea4c2c99f13082d0d71ac464ffaf3bf7a365879ab6ad10e84",
    build_file_content = "exports_files(['zookeeper-" + ZOOKEEPER_VERSION + "'])",
  )

  ###### KAFKA
  native.new_http_archive(
    name = "kafka",
    url = "http://mirrors.ocf.berkeley.edu/apache/kafka/" + KAFKA_VERSION + "/kafka_2.12-" + KAFKA_VERSION + ".tgz",
    sha256 = "d5b1d00752252d9c129e9284f26f8280e9899dd374167f257e29d5346eb544b3",
    build_file_content = "exports_files(['kafka_2.12-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  native.http_file(
    name = "elasticsearch",
    url = "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb",
    sha256 = "8be33a173f1f1df4f75ce0bbf2ca9d274217b94c603bac18455542c0bc1e8728",
  )

  ###### KIBANA
  native.http_file(
    name = "kibana",
    url = "https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb",
    sha256 = "74f74ef7687ea74e99697d1acbbd1fc1e9d0d1728f86af1839c2622d69fe0ce1",
  )


  ###### GRAFANA
  native.http_file(
    name = "grafana",
    url = "https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_" + GRAFANA_VERSION + "_amd64.deb",
    sha256 = "d022fceb939e7570d74b437932bee876e306b0e21ecdd830752c61b4e89dab31",
  )


  ###### NODEJS
  native.http_file(
    name = "nodejs",
    url = "https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz",
    sha256 = "68b94aac38cd5d87ab79c5b38306e34a20575f31a3ea788d117c20fffcca3370"
  )

  ###### YARN
  native.http_file(
    name = "yarnpkg",
    url = "https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb",
    sha256 = "ec593e3f91b40b4c732ed9cb2513921469126e0e6a79bea4b4fd1269395df00f",
  )



  ###### TOMCAT
  native.http_file(
    name = "tomcat_sample_war",
    url = "https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war",
    sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
  )


  ###### EJABBERD
  native.http_file(
    name = "ejabberd",
    url = "https://www.process-one.net/downloads/ejabberd/" + EJABBERD_VERSION + "/ejabberd_" + EJABBERD_VERSION + "-0_amd64.deb",
    sha256 = "cc77e26c43c89dd382889ea3bd4a509033a9f746190ad6e198b557cb940a881f",
  )


  ###### RABBITMQ
  native.http_file(
    name = "rabbitmq",
    url = "https://github.com/rabbitmq/rabbitmq-server/releases/download/v" + RABBITMQ_VERSION + "/rabbitmq-server_" + RABBITMQ_VERSION + "-1_all.deb",
    sha256 = "a6a8893e3053e8c0acde6bc1f199c50de848a94b1b26db8c0df325db08bff8f7",
  )


  ###### ZIPKIN
  native.http_file(
    name = "zipkin",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar",
    sha256 = "3f893ce96882cabdd6808a35af48a272be395c7b0b843ab57e0b5607eb2cfc27",
  )

  native.http_file(
    name = "zipkin_kafka",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-autoconfigure-collector-kafka10/" + ZIPKIN_VERSION + "/zipkin-autoconfigure-collector-kafka10-" + ZIPKIN_VERSION + "-module.jar",
    sha256 = "d8245bb1bfa79088c948b93709cb3d21c853d3070f18c84369d27fcc92b5d587",
  )

  ###### JASPER
  native.new_http_archive(
    name = "jasper_server",
    url = "http://downloads.sourceforge.net/project/jasperserver/JasperServer/JasperReports%20Server%20Community%20Edition%20" + JASPERREPORTS_SERVER_VERSION + "/jasperreports-server-cp-" + JASPERREPORTS_SERVER_VERSION + "-bin.zip",
    sha256 = "f7d7f7e3be7a6d01c5c00386978402665ee3a01c9f013fe8ac37c569dba43350",
    strip_prefix = "jasperreports-server-cp-" + JASPERREPORTS_SERVER_VERSION + "-bin",
    build_file_content = "exports_files([ \
      'jasperserver.war', \
      'apache-ant', \
      'buildomatic', \
    ])"
  )
  native.maven_jar(
    name = "postgresql_driver",
    artifact = "org.postgresql:postgresql:9.4.1208",
    sha1 = "5c7e80698b80a5045fe64daa67426051bbd16a56",
  )

  native.new_http_archive(
    name = "jasper_client",
    url = "http://downloads.sourceforge.net/project/jasperstudio/JaspersoftStudio-" + JASPERSOFT_STUDIO_VERSION + "/TIBCOJaspersoftStudio-" + JASPERSOFT_STUDIO_VERSION + ".final-linux-x86_64.tgz",
    sha256 = "b43a4ee5ddf8a1f192ea4e268b389c2b766f9a6fbd5ef58e6bbef9f2cdf73b7e",
    build_file_content = "exports_files(['TIBCOJaspersoftStudio-" + JASPERSOFT_STUDIO_VERSION + ".final'])",
  )

  native.new_http_archive(
    name = "pentaho_data_integration",
    url = "http://downloads.sourceforge.net/project/pentaho/Data%20Integration/6.1/pdi-ce-" + PENATHO_DI_VERSION + ".zip",
    sha256 = "ef5076c09e8481d1ab4cfc5f7d4701437f80f2b97a3bf19dfa74821de9524495",
    build_file_content = "exports_files(['data-integration'])",
  )
