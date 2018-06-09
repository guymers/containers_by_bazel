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

  # Update to 20180426 for amd64
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/b024a792c752a5c6ccc422152ab0fd7197ae8860/jessie/slim/rootfs.tar.xz",
    sha256 = "6639c55be85ef6bd4aa8925eab0b5b3a0722353740ad270679ea0a4943be70bd",
  )
  # Update to 20180426 for amd64
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/b024a792c752a5c6ccc422152ab0fd7197ae8860/stretch/slim/rootfs.tar.xz",
    sha256 = "9bcc155abb8326d71f90915a4dc6948f0c252cbf199693e4843c106a5c4cd30d",
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
    sha256 = "3088dd15e4cbad65db40bff194e3c9c4e3df5245fe684c1251e5a48c18a1a822",
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
    sha256 = "8303d7496bc70eb441e8136bd29ffc295c629dadecefa4e7a475176ab4d282d5",
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
    sha256 = "5bb075b81a3929ceada4e960049e37df5f15a1e3cfc9dc24d749858e70b48919",
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
    sha256 = "e0c4961b0ce0fc1633a92f1fb56f86a33ebc5e32d99a4feec6f6d7a1c6051276",
  )

  ###### MAVEN
  native.new_http_archive(
    name = "maven",
    url = "https://archive.apache.org/dist/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "b52956373fab1dd4277926507ab189fb797b3bc51a2a267a193c931fffad8408",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  native.new_http_archive(
    name = "zookeeper",
    url = "https://archive.apache.org/dist/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "c686f9319050565b58e642149cb9e4c9cc8c7207aacc2cb70c5c0672849594b9",
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
    sha256 = "f9c889bf1e2e897a881f624dab6a4aa3be5ec1f9d65b6d115021095496351969",
  )

  ###### KIBANA
  native.http_file(
    name = "kibana",
    url = "https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb",
    sha256 = "4df1c6fd3b2e41d92fe8ec850dd5253c554285d8c8cdabbefbf744e74f732345",
  )


  ###### GRAFANA
  native.http_file(
    name = "grafana",
    url = "https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_" + GRAFANA_VERSION + "_amd64.deb",
    sha256 = "07d332f72ef54511c105677786dbca51d50fda77e6c08bb57fc3d7cde04527c4",
  )


  ###### NODEJS
  native.http_file(
    name = "nodejs",
    url = "https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz",
    sha256 = "213599127d24496cbf1cbb2a7c51060a3506d6b11132c59bb7f9f8a0edd210a7"
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
    sha256 = "35f49190ec5b63aa1615b735c15ba487451d67f2f0f86c453ac001c05dec308b",
  )


  ###### RABBITMQ
  native.http_file(
    name = "rabbitmq",
    url = "https://github.com/rabbitmq/rabbitmq-server/releases/download/v" + RABBITMQ_VERSION + "/rabbitmq-server_" + RABBITMQ_VERSION + "-1_all.deb",
    sha256 = "156163a595b5cd648ae80008eb7080392aab1de843b364b1760ec86f7d5beb32",
  )


  ###### ZIPKIN
  native.http_file(
    name = "zipkin",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar",
    sha256 = "3c3edbe6f0bd20fa30a3795aa2c3da3f2dcf2bcfbd1e78a179afa64222b0aa9e",
  )

  native.http_file(
    name = "zipkin_kafka",
    url = "https://jcenter.bintray.com/io/zipkin/java/zipkin-autoconfigure-collector-kafka10/" + ZIPKIN_VERSION + "/zipkin-autoconfigure-collector-kafka10-" + ZIPKIN_VERSION + "-module.jar",
    sha256 = "a00ef0637de5a6d024b2e0fc0f9b5f78cc8a58696d69d7b5c284214e9d47ba41",
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
