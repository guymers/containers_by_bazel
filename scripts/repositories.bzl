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

  # Update to 20180716 for amd64 (debuerreotype 0.8)
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/4d7d3902589728ef78ae36003e30e3f67efdbc3e/jessie/slim/rootfs.tar.xz",
    sha256 = "bdfaba64626967f863a37b820a8ea46ec61365cbc023ad451418596905cd456e",
  )
  # Update to 20180716 for amd64 (debuerreotype 0.8)
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/4d7d3902589728ef78ae36003e30e3f67efdbc3e/stretch/slim/rootfs.tar.xz",
    sha256 = "e3f7edaf3ce097d70765bc84986e5e4153bcc6b162f774ef7f23cc3c57e6246f",
  )

  deb_jessie()
  deb_stretch()

  native.new_http_archive(
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

  native.http_file(
    name = "tini",
    url = "https://github.com/krallin/tini/releases/download/v0.17.0/tini_0.17.0-amd64.deb",
    sha256 = "8ce9b15e40955e77f96634ff344414122ce234cf7612d1a5ef5ce2728aeda8d7",
  )

  ###### PROMETHEUS
  native.new_http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "351931fe9bb252849b7d37183099047fbe6d7b79dcba013fb6ae19cc1bbd8552",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "ae9db209d5c3955bf4635bf91bde48869dfa5232",
  )


  native.new_http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "f545b530884e3abbca026df08df33d5a15892e6d98da5b8c2297413d1c7b68c1",
    build_file_content = "exports_files(['sbt'])",
  )

  native.new_http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "870a1052f1a23ee4879f9b37263ee4d67972df30dae5f3ae83a5afcbbe41ab2d",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  native.http_file(
    name = "jenkins_war",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/main/jenkins-war/" + JENKINS_VERSION + "/jenkins-war-" + JENKINS_VERSION + ".war",
    sha256 = "da0f9d106e936246841a898471783fb4fbdbbacc8d42a156b7306a0855189602",
  )
  native.http_file(
    name = "jenkins_agent_jar",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar",
    sha256 = "85197cced609bb36efc677813bcd3242813569970ff32bef49a10ee6ad7fb630",
  )

  ###### GERRIT
  native.http_file(
    name = "gerrit_war",
    url = "https://gerrit-releases.storage.googleapis.com/gerrit-" + GERRIT_VERSION + ".war",
    sha256 = "f213fd8d12748a353350e19896dd701ddf507f9f96ed74f84bc742c3edd5fdfe",
  )

  ###### MAVEN
  native.new_http_archive(
    name = "maven",
    url = "https://archive.apache.org/dist/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "ce50b1c91364cb77efe3776f756a6d92b76d9038b0a0782f7d53acf1e997a14d",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  native.new_http_archive(
    name = "zookeeper",
    url = "https://archive.apache.org/dist/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "7ced798e41d2027784b8fd55c908605ad5bd94a742d5dab2506be8f94770594d",
    build_file_content = "exports_files(['zookeeper-" + ZOOKEEPER_VERSION + "'])",
  )

  ###### KAFKA
  native.new_http_archive(
    name = "kafka",
    url = "https://archive.apache.org/dist/kafka/" + KAFKA_VERSION + "/kafka_2.12-" + KAFKA_VERSION + ".tgz",
    sha256 = "499283970b5020358726949b4f1d93d3167bc5eecaa1d167076bae6bb2862d12",
    build_file_content = "exports_files(['kafka_2.12-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  native.http_file(
    name = "elasticsearch",
    url = "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb",
    sha256 = "99a88db84165bd1910274fb640611a409b215480716e13d80390e225ffd8c318",
  )

  ###### KIBANA
  native.http_file(
    name = "kibana",
    url = "https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb",
    sha256 = "25d32923052f649cf19a29ab4dd71a64c73b3978477397cb7198433a060e5895",
  )


  ###### GRAFANA
  native.http_file(
    name = "grafana",
    url = "https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_" + GRAFANA_VERSION + "_amd64.deb",
    sha256 = "92fe11911a653d8e6ac175df4d0076cd41ace7c06068ec2c143b7bf2c86c3dab",
  )


  ###### NODEJS
  native.http_file(
    name = "nodejs",
    url = "https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz",
    sha256 = "08e2fcfea66746bd966ea3a89f26851f1238d96f86c33eaf6274f67fce58421a"
  )

  ###### YARN
  native.http_file(
    name = "yarnpkg",
    url = "https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb",
    sha256 = "5fecee8378905bbd0c09f9f49d81d427576e3ebdfe9e71ac47eb6c5c5fe35825",
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
    sha256 = "927cf9d9605ff21e85c54dc0e24ff6666350bdd1a7a7102594bd988759272e40",
  )


  ###### RABBITMQ
  native.http_file(
    name = "rabbitmq",
    url = "https://github.com/rabbitmq/rabbitmq-server/releases/download/v" + RABBITMQ_VERSION + "/rabbitmq-server_" + RABBITMQ_VERSION + "-1_all.deb",
    sha256 = "72939a9474110daa158a395a60c73baaf84c896aa530efcc9ef3130a6c6fb33a",
  )


  ###### ZIPKIN
  native.http_file(
    name = "zipkin",
    url = "http://central.maven.org/maven2/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar",
    sha256 = "55d9036caea2f574b10b54355af055a941cc77601dde35eb442ebbdd75ff522e",
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
