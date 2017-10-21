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
    tag = "0.6.0",
  )

  # Update to 20171009 for amd64 (debuerreotype 0.4)
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/de09dd55b6328b37b89a33e76b698f9dbe611fab/jessie/slim/rootfs.tar.xz",
    sha256 = "e38f225f2870c928a068b5828580fb6ffb6c8d57fca7deb68f77d01e3b26bbf8",
  )
  # Update to 20171009 for amd64 (debuerreotype 0.4)
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/de09dd55b6328b37b89a33e76b698f9dbe611fab/stretch/slim/rootfs.tar.xz",
    sha256 = "d56af9c63a3a093a6ff6168b1174e9227a99af29db82a50020fc89166f1691f0",
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
    sha256 = "5028defde39c4b9975b6174a2dbf29983cbae9f18e9d8313d9187d4b1078da27",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "fd6a31dd3eaed80d29453b9fc0d6f5496424928f",
  )


  native.new_http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "c3f063d8122d87f0d80b25221d76b0a164e9247d35190f31ec360edcb4352ef0",
    build_file_content = "exports_files(['sbt'])",
  )

  native.new_http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "e63ecd36d2daec6f406793864510b1f516b9a6c9cf1842e204fca95b58070c22",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  native.http_file(
    name = "jenkins_war",
    url = "http://mirrors.jenkins-ci.org/war-stable/" + JENKINS_VERSION + "/jenkins.war",
    sha256 = "f6d1351beef34d980b32f8c463be505445f637e2fc62156fecd42891c53c97d3",
  )
  native.http_file(
    name = "jenkins_agent_jar",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar",
    sha256 = "472404482b358279276d7c1c8d1e10b319229886ce153c620e8b84b0c16f3265",
  )

  ###### MAVEN
  native.new_http_archive(
    name = "maven",
    url = "http://mirrors.ocf.berkeley.edu/apache/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "beb91419245395bd69a4a6edad5ca3ec1a8b64e41457672dc687c173a495f034",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  native.new_http_archive(
    name = "zookeeper",
    url = "http://mirrors.ocf.berkeley.edu/apache/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "7f7f5414e044ac11fee2a1e0bc225469f51fb0cdf821e67df762a43098223f27",
    build_file_content = "exports_files(['zookeeper-" + ZOOKEEPER_VERSION + "'])",
  )

  ###### KAFKA
  native.new_http_archive(
    name = "kafka",
    url = "http://mirrors.ocf.berkeley.edu/apache/kafka/" + KAFKA_VERSION + "/kafka_2.12-" + KAFKA_VERSION + ".tgz",
    sha256 = "c776f2dbb7f4e1af6b61e32d482b513a1788bf5f39602746b005ab92601a46f2",
    build_file_content = "exports_files(['kafka_2.12-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  native.http_file(
    name = "elasticsearch",
    url = "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb",
    sha256 = "0d8ae6a20ca122928ac9e8a924e463a244524e60a7d169365242079ba1c46ef9",
  )

  ###### KIBANA
  native.http_file(
    name = "kibana",
    url = "https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb",
    sha256 = "6277c0d711a6aae029521e80ccf0ba7faaac45ed91eb1524eb0122c812b50344",
  )


  ###### NODEJS
  native.http_file(
    name = "nodejs",
    url = "https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz",
    sha256 = "9d6f649576cac74ef0b6634af8265156370cf8fdf3676f03e867347d3207675d"
  )

  ###### YARN
  native.http_file(
    name = "yarnpkg",
    url = "https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb",
    sha256 = "216ac08fecef0cda1f8d0cc8ebd5eaa0af91da5b102d44dcf5bb5c53be3a5c2c",
  )



  ###### TOMCAT
  native.http_file(
    name = "tomcat_sample_war",
    url = "https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war",
    sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
  )


  ###### EJABBERD
  native.http_file(
    name = "ejabberd",
    url = "https://www.process-one.net/downloads/ejabberd/" + EJABBERD_VERSION + "/ejabberd_" + EJABBERD_VERSION + "-0_amd64.deb",
    sha256 = "cc77e26c43c89dd382889ea3bd4a509033a9f746190ad6e198b557cb940a881f",
  )

  ###### ZIPKIN
  native.http_file(
    name = "zipkin",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar",
    sha256 = "557832a7915e45fa21fa644ed8f35ae4858bd9baed3fdf4889e0a17f26709f4c",
  )

  native.http_file(
    name = "zipkin_kafka",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-autoconfigure-collector-kafka10/" + ZIPKIN_VERSION + "/zipkin-autoconfigure-collector-kafka10-" + ZIPKIN_VERSION + "-module.jar",
    sha256 = "25013cdcc12b09132e965083f8a5b52e3df0f2a21e2c093cad823aef3886bbd8",
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
