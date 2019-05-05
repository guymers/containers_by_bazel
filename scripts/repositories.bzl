load(
  "//scripts/versions:versions.bzl",
  "EJABBERD_VERSION",
  "ELASTICSEARCH_VERSION",
  "ERLANG_VERSION",
  "GERRIT_VERSION",
  "GRAFANA_VERSION",
  "JASPERREPORTS_SERVER_VERSION",
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
load("//deps/stretch:stretch.bzl", "deb_stretch")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")

def dependency_repositories():
  http_archive(
    name = "bazel_rules_container",
    sha256 = "31a19bd1ccb25271f8d0cf03095fd4cdf43f86811504fd3928b049f68b7f445b",
    strip_prefix = "bazel_rules_container-0.9.0",
    url = "https://github.com/guymers/bazel_rules_container/archive/0.9.0.zip",
  )

  # Update to 20190326 for amd64
  http_file(
    name = "debian_stretch",
    downloaded_file_path = "stretch-slim-rootfs.tar.xz",
    urls = ["https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/064f343bfa6ebf043aac2bbd4c870256cfe82f5a/stretch/slim/rootfs.tar.xz"],
    sha256 = "168fe0b1c9a15a7f2e6d45ca866b1e0634508883b8e4b6db02d607b1621c97b5",
  )

  deb_stretch()

  http_archive(
    name = "su_exec",
    url = "https://github.com/ncopa/su-exec/archive/v0.2.tar.gz",
    sha256 = "ec4acbd8cde6ceeb2be67eda1f46c709758af6db35cacbcde41baac349855e25",
    strip_prefix = "su-exec-0.2",
    build_file_content = "cc_binary( \
      name = 'su_exec', \
      srcs = ['su-exec.c'], \
      visibility = ['//visibility:public'], \
    )",
  )

  http_file(
    name = "tini",
    downloaded_file_path = "tini.deb",
    urls = ["https://github.com/krallin/tini/releases/download/v0.17.0/tini_0.17.0-amd64.deb"],
    sha256 = "8ce9b15e40955e77f96634ff344414122ce234cf7612d1a5ef5ce2728aeda8d7",
  )

  ###### PROMETHEUS
  http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "b8649bc6317af31fd3c998648ef0aa8bc0099fece24952fd1aca1bff665e9216",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "535a033b38298ee19d4faa458de8af4072e9fd3a",
  )


  http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "9bb9212541176d6fcce7bd12e4cf8a9c9649f5b63f88b3aff474e0b02c7cfe58",
    build_file_content = "exports_files(['sbt'])",
  )

  http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "2123325b6aaaae1ff2131fd1b2958ff4f828b27847c8e1afe0f26b06c9bb8a60",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  http_file(
    name = "jenkins_war",
    downloaded_file_path = "jenkins.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/main/jenkins-war/" + JENKINS_VERSION + "/jenkins-war-" + JENKINS_VERSION + ".war"],
    sha256 = "65543f5632ee54344f3351b34b305702df12393b3196a95c3771ddb3819b220b",
  )
  http_file(
    name = "jenkins_agent_jar",
    downloaded_file_path = "swarm-client.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar"],
    sha256 = "6812e86a220d2d6c4d3fffabd646b7bb19a4144693958b2a943fa6b845f081b1",
  )

  ###### GERRIT
  http_file(
    name = "gerrit_war",
    downloaded_file_path = "gerrit.war",
    urls = ["https://gerrit-releases.storage.googleapis.com/gerrit-" + GERRIT_VERSION + ".war"],
    sha256 = "de0b730ac038b928950d23346852663111c29e85985152dc3c206a2c1d61f269",
  )

  ###### MAVEN
  http_archive(
    name = "maven",
    url = "https://archive.apache.org/dist/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "6a1b346af36a1f1a491c1c1a141667c5de69b42e6611d3687df26868bc0f4637",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  http_archive(
    name = "zookeeper",
    url = "https://archive.apache.org/dist/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "7ced798e41d2027784b8fd55c908605ad5bd94a742d5dab2506be8f94770594d",
    build_file_content = "exports_files(['zookeeper-" + ZOOKEEPER_VERSION + "'])",
  )

  ###### KAFKA
  http_archive(
    name = "kafka",
    url = "https://archive.apache.org/dist/kafka/" + KAFKA_VERSION + "/kafka_2.12-" + KAFKA_VERSION + ".tgz",
    sha256 = "2053edce853c6c4f1204bf72f2760fc8cfda2cfb8ad624572d81bc3571eca7be",
    build_file_content = "exports_files(['kafka_2.12-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  http_file(
    name = "elasticsearch",
    downloaded_file_path = "elasticsearch.deb",
    urls = ["https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb"],
    sha256 = "e5aa8b1449fb08b56ec5d9a52324cadd7439c29533fa7662badede051a9a9778",
  )

  ###### KIBANA
  http_file(
    name = "kibana",
    downloaded_file_path = "kibana.deb",
    urls = ["https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb"],
    sha256 = "5fa5a5758027116c02f0f73b37ddeae7799e04314290d6609571b889659c3f9f",
  )


  ###### GRAFANA
  http_file(
    name = "grafana",
    downloaded_file_path = "grafana.deb",
    urls = ["https://dl.grafana.com/oss/release/grafana_" + GRAFANA_VERSION + "_amd64.deb"],
    sha256 = "2a57ccf5128fe90f069c5fd3403eee432dddf772712bca81b0e00e36d39ab680",
  )


  ###### NODEJS
  http_file(
    name = "nodejs",
    downloaded_file_path = "nodejs.tar.xz",
    urls = ["https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz"],
    sha256 = "c10eece562cfeef1627f0d2bde7dc0be810948f6bf9a932e30a8c3b425652015"
  )

  ###### YARN
  http_file(
    name = "yarnpkg",
    downloaded_file_path = "yarnpkg.deb",
    urls = ["https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb"],
    sha256 = "f9937c34bb822307cfb9599e0e6a566c133505547279af436bc0019179b20a6c",
  )



  ###### TOMCAT
  http_file(
    name = "tomcat_sample_war",
    downloaded_file_path = "tomcat-sample.war",
    urls = ["https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war"],
    sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
  )


  ###### ERLANG
  http_file(
    name = "erlang",
    downloaded_file_path = "erlang.deb",
    urls = ["http://packages.erlang-solutions.com/site/esl/esl-erlang/FLAVOUR_1_general/esl-erlang_" + ERLANG_VERSION + "~debian~stretch_amd64.deb"],
    sha256 = "768203083185b04250d872e6a5adef26c24fbfd592d65ef6676d086c3cb1b808",
  )


  ###### EJABBERD
  http_file(
    name = "ejabberd",
    downloaded_file_path = "ejabberd.deb",
    urls = ["https://www.process-one.net/downloads/ejabberd/" + EJABBERD_VERSION + "/ejabberd_" + EJABBERD_VERSION + "-0_amd64.deb"],
    sha256 = "927cf9d9605ff21e85c54dc0e24ff6666350bdd1a7a7102594bd988759272e40",
  )


  ###### RABBITMQ
  http_file(
    name = "rabbitmq",
    downloaded_file_path = "rabbitmq.deb",
    urls = ["https://github.com/rabbitmq/rabbitmq-server/releases/download/v" + RABBITMQ_VERSION + "/rabbitmq-server_" + RABBITMQ_VERSION + "-1_all.deb"],
    sha256 = "5e723abf766e73f08894e09355f7df875a32b1d167e0f8cc567ff025f5a23d60",
  )


  ###### ZIPKIN
  http_file(
    name = "zipkin",
    downloaded_file_path = "zipkin.jar",
    urls = ["http://central.maven.org/maven2/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar"],
    sha256 = "4de28dba97826f228608fd5069426c3b79889c3a5c26c6746ccfb5aa8f59efa9",
  )

  ###### JASPER
  http_archive(
    name = "jasper_server",
    url = "https://sourceforge.net/projects/jasperserver/files/JasperServer/JasperReports%20Server%20Community%20Edition%20" + JASPERREPORTS_SERVER_VERSION + "/TIB_js-jrs-cp_" + JASPERREPORTS_SERVER_VERSION + "_bin.zip/download",
    type = "zip",
    sha256 = "3f1a233f724b2c02b5e4d84e3cc9d8d619bc3a2acd9c9de7b2d869383510bedc",
    strip_prefix = "jasperreports-server-cp-" + JASPERREPORTS_SERVER_VERSION + "-bin",
    build_file_content = "exports_files([ \
      'jasperserver.war', \
      'apache-ant', \
      'buildomatic', \
    ])"
  )
  native.maven_jar(
    name = "postgresql_driver",
    artifact = "org.postgresql:postgresql:9.4.1212",
    sha1 = "38931d70811d9bfcecf9c06f7222973c038a12de",
  )

  http_archive(
    name = "pentaho_data_integration",
    url = "http://downloads.sourceforge.net/project/pentaho/Data%20Integration/7.1/pdi-ce-" + PENATHO_DI_VERSION + ".zip",
    sha256 = "e53a7e7327a50b19bb1d16a06d589a8ba3719e5a678abf5cea713503453d37f2",
    build_file_content = "exports_files(['data-integration'])",
  )
