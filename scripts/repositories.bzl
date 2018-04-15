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
load("//deps/jessie:jessie.bzl", "deb_jessie")
load("//deps/stretch:stretch.bzl", "deb_stretch")

def dependency_repositories():
  native.http_archive(
    name = "bazel_rules_container",
    sha256 = "3538a74b1ac96a39ab96585ae7ab6b61898356d65a30119b2d1d9e5777d70d38",
    strip_prefix = "bazel_rules_container-0.8.0",
    url = "https://github.com/guymers/bazel_rules_container/archive/0.8.0.tar.gz",
  )

  # Update to 20180312 for amd64 (debuerreotype 0.4)
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/603ba998fd1175e70bf3ac5d79a5d2c1ed9a52fe/jessie/slim/rootfs.tar.xz",
    sha256 = "b242734c88788e04c2963112a4240539a9f3611f2a670e46c0f4579f786c83c2",
  )
  # Update to 20180312 for amd64 (debuerreotype 0.4)
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/603ba998fd1175e70bf3ac5d79a5d2c1ed9a52fe/stretch/slim/rootfs.tar.xz",
    sha256 = "02081307d0c61d151b7db7b9b46358c9eaefad9bdbf3a871f5215391303a0386",
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
    url = "https://github.com/krallin/tini/releases/download/v0.17.0/tini_0.17.0-amd64.deb",
    sha256 = "8ce9b15e40955e77f96634ff344414122ce234cf7612d1a5ef5ce2728aeda8d7",
  )

  native.new_http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "ec1798dbda1636f49d709c3931078dc17eafef76c480b67751aa09828396cf31",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "748dc395caa33f4d1d3ade61a5c63108eefd4dd2",
  )


  native.new_http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "2fbd592b1cfd7bc3612154a32925d5843b602490e8c8977a53fa86b35e308341",
    build_file_content = "exports_files(['sbt'])",
  )

  native.new_http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "dfe47d5e5b3c6667854d967eede2f778169c01c55ad930a17f79ee6a59c36903",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  native.http_file(
    name = "jenkins_war",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/main/jenkins-war/" + JENKINS_VERSION + "/jenkins-war-" + JENKINS_VERSION + ".war",
    sha256 = "cec74c80190ed1f6ce55d705d2f649ddb2eaf8aba3ae26796152921d46b31280",
  )
  native.http_file(
    name = "jenkins_agent_jar",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar",
    sha256 = "6bfa7ae6da73d5d31ffdd3850873cb837d350a4603cf8d123f02ee7aced4d867",
  )

  ###### GERRIT
  native.http_file(
    name = "gerrit_war",
    url = "https://www.gerritcodereview.com/download/gerrit-" + GERRIT_VERSION + ".war",
    sha256 = "7e5a105a14e9bc1334ab29bd18727f33207a2bc5dcba4666d9ee5d21f9cb910d",
  )

  ###### MAVEN
  native.new_http_archive(
    name = "maven",
    url = "http://mirrors.ocf.berkeley.edu/apache/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "b52956373fab1dd4277926507ab189fb797b3bc51a2a267a193c931fffad8408",
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
    sha256 = "499283970b5020358726949b4f1d93d3167bc5eecaa1d167076bae6bb2862d12",
    build_file_content = "exports_files(['kafka_2.12-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  native.http_file(
    name = "elasticsearch",
    url = "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb",
    sha256 = "b54a1b685656a1424d4956e48daed923752fc268b79bb1b8616cc91f6a78e3bb",
  )

  ###### KIBANA
  native.http_file(
    name = "kibana",
    url = "https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb",
    sha256 = "1f0c117bbafd839ef5c371b38eeaee74d9a9d911ef8cf5dacd86e9ae20fcb534",
  )


  ###### GRAFANA
  native.http_file(
    name = "grafana",
    url = "https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_" + GRAFANA_VERSION + "_amd64.deb",
    sha256 = "994f305781a80648741288bc4c1376d81c17c5f367edb709cc413b0438eee1f5",
  )


  ###### NODEJS
  native.http_file(
    name = "nodejs",
    url = "https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz",
    sha256 = "6617e245fa0f7fbe0e373e71d543fea878315324ab31dc64b4eba10e42d04c11"
  )

  ###### YARN
  native.http_file(
    name = "yarnpkg",
    url = "https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb",
    sha256 = "a4770cd8dcb13dc9a9218940dbd24b510ddf5eec78adb4e0da9ef3760b55a76e",
  )



  ###### TOMCAT
  native.http_file(
    name = "tomcat_sample_war",
    url = "https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war",
    sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
  )


  ###### ERLANG
  native.http_file(
    name = "erlang",
    url = "http://packages.erlang-solutions.com/site/esl/esl-erlang/FLAVOUR_1_general/esl-erlang_" + ERLANG_VERSION + "~debian~stretch_amd64.deb",
    sha256 = "768203083185b04250d872e6a5adef26c24fbfd592d65ef6676d086c3cb1b808",
  )


  ###### EJABBERD
  native.http_file(
    name = "ejabberd",
    url = "https://www.process-one.net/downloads/ejabberd/" + EJABBERD_VERSION + "/ejabberd_" + EJABBERD_VERSION + "-0_amd64.deb",
    sha256 = "363c40558258c479f30b1f30d8bfcf2aa931053098f2825f0bef720cbba2807c",
  )


  ###### RABBITMQ
  native.http_file(
    name = "rabbitmq",
    url = "https://github.com/rabbitmq/rabbitmq-server/releases/download/v" + RABBITMQ_VERSION + "/rabbitmq-server_" + RABBITMQ_VERSION + "-1_all.deb",
    sha256 = "a08874c3f6b629de02ad3ed65d0cfac9d29c8d3bba0a4d09bf2e268ec0f8644a",
  )


  ###### ZIPKIN
  native.http_file(
    name = "zipkin",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar",
    sha256 = "4c18e842bd94775617082128f633857d75ea0b9c35eac8f6f49aad88d60ff188",
  )

  native.http_file(
    name = "zipkin_kafka",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-autoconfigure-collector-kafka10/" + ZIPKIN_VERSION + "/zipkin-autoconfigure-collector-kafka10-" + ZIPKIN_VERSION + "-module.jar",
    sha256 = "3938673f518d3b25045a497925eea6ab57262903bba447322e0183bc574bd496",
  )

  ###### JASPER
  native.new_http_archive(
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

  native.new_http_archive(
    name = "pentaho_data_integration",
    url = "http://downloads.sourceforge.net/project/pentaho/Data%20Integration/7.1/pdi-ce-" + PENATHO_DI_VERSION + ".zip",
    sha256 = "e53a7e7327a50b19bb1d16a06d589a8ba3719e5a678abf5cea713503453d37f2",
    build_file_content = "exports_files(['data-integration'])",
  )
