load(
  "//scripts/versions:versions.bzl",
  "EJABBERD_VERSION",
  "ELASTICSEARCH_VERSION",
  "ERLANG_DEB_VERSION",
  "GERRIT_VERSION",
  "GRAAL_VERSION",
  "GRAFANA_VERSION",
  "JASPERREPORTS_SERVER_VERSION",
  "JENKINS_VERSION",
  "JENKINS_SWARM_VERSION",
  "KAFKA_VERSION",
  "KIBANA_VERSION",
  "NODEJS_FOR_KIBANA_VERSION",
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
load("//deps/buster:buster.bzl", "deb_buster")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:maven_rules.bzl", "maven_jar")

def dependency_repositories():
  http_archive(
    name = "bazel_rules_container_test",
    sha256 = "46b4c002d853a60f90fb95756c640f60417903c19c1e6d928c3489b1308a81a2",
    strip_prefix = "bazel_rules_container_test-0.10.0",
    url = "https://github.com/guymers/bazel_rules_container/archive/0.10.0.tar.gz",
  )

  # Update to 20191224 for amd64 (debuerreotype 0.10)
  http_file(
    name = "debian_buster",
    downloaded_file_path = "buster-slim-rootfs.tar.xz",
    urls = ["https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/7a782c4f5f3a161936db0cd26a2623b4017d797c/buster/slim/rootfs.tar.xz"],
    sha256 = "e9f5df29b919b82a1580ef26f0cc254134d511af37c264c525d551fff8af4e27",
  )
  deb_buster()

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

  ###### GRAAL
  [
    http_archive(
      name = "graal_" + v,
      url = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-" + GRAAL_VERSION + "/graalvm-ce-java" + v + "-linux-amd64-" + GRAAL_VERSION + ".tar.gz",
      sha256 = sha,
      build_file_content = "exports_files(['graalvm-ce-java" + v + "-" + GRAAL_VERSION + "'])",
    ) for (v, sha) in [
      ("8",  "5749d5b552078d62e5419b33409fedc566d9a085d2850f8f42d7d0eb4faac56f"),
      ("11", "f28968eb8c977b14a088ff673ff9dd9fee15f0b8b62f5132e0209a43458ceaa7"),
    ]
  ]


  ###### PROMETHEUS
  http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "b9f57b6e64fb3048742cfa7dbcc727e1df906d8020ef246a5e81b7959ae97e08",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "535a033b38298ee19d4faa458de8af4072e9fd3a",
  )


  http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "8871e54f6772bb397b36bcd503fa605b3f3afd60feddc594c8f35b25c0958cee",
    build_file_content = "exports_files(['sbt'])",
  )

  http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "3fadef67092484898d8752c5f2372132b2de7b52b953338a779259b84ce6da32",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  http_file(
    name = "jenkins_war",
    downloaded_file_path = "jenkins.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/main/jenkins-war/" + JENKINS_VERSION + "/jenkins-war-" + JENKINS_VERSION + ".war"],
    sha256 = "12b9ebbf9eb1cd1deab0d11512511bcd80a5d3a754dffab54dd6385d788d5284",
  )
  http_file(
    name = "jenkins_agent_jar",
    downloaded_file_path = "swarm-client.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar"],
    sha256 = "f5480b39bb54f8d7a91749e61d34199aa533f9ceb1d329edcc6d404beec3a617",
  )

  ###### GERRIT
  http_file(
    name = "gerrit_war",
    downloaded_file_path = "gerrit.war",
    urls = ["https://gerrit-releases.storage.googleapis.com/gerrit-" + GERRIT_VERSION + ".war"],
    sha256 = "7497afbd0f12bdc815aac4eca2a9b4cd8ea81252e8d58d8102c462851f990a06",
  )

  ###### MAVEN
  http_archive(
    name = "maven",
    url = "https://archive.apache.org/dist/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "26ad91d751b3a9a53087aefa743f4e16a17741d3915b219cf74112bf87a438c5",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  http_archive(
    name = "zookeeper",
    url = "https://archive.apache.org/dist/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "b14f7a0fece8bd34c7fffa46039e563ac5367607c612517aa7bd37306afbd1cd",
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
    urls = ["https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + "-amd64.deb"],
    sha256 = "570af7456603fd103408ed61ccec4473302976d46e1ff845b74a881122977e02",
  )

  ###### KIBANA
  http_file(
    name = "kibana",
    downloaded_file_path = "kibana.deb",
    urls = ["https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb"],
    sha256 = "24b470d6cd5e846f7c7fea89bfeabe4fef045237b7887b438339ad4cb54e8320",
  )

  http_file(
    name = "nodejs_for_kibana",
    downloaded_file_path = "nodejs.tar.xz",
    urls = ["https://nodejs.org/dist/v" + NODEJS_FOR_KIBANA_VERSION + "/node-v" + NODEJS_FOR_KIBANA_VERSION + "-linux-x64.tar.xz"],
    sha256 = "c10eece562cfeef1627f0d2bde7dc0be810948f6bf9a932e30a8c3b425652015"
  )


  ###### GRAFANA
  http_file(
    name = "grafana",
    downloaded_file_path = "grafana.deb",
    urls = ["https://dl.grafana.com/oss/release/grafana_" + GRAFANA_VERSION + "_amd64.deb"],
    sha256 = "ea1d6ec1d55398e908726931b2e6c13ae94f55a331c3dbe6f6e1b0b95e78e161",
  )


  ###### NODEJS
  http_file(
    name = "nodejs",
    downloaded_file_path = "nodejs.tar.xz",
    urls = ["https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz"],
    sha256 = "07cfcaa0aa9d0fcb6e99725408d9e0b07be03b844701588e3ab5dbc395b98e1b"
  )

  ###### YARN
  http_file(
    name = "yarnpkg",
    downloaded_file_path = "yarnpkg.deb",
    urls = ["https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb"],
    sha256 = "cc33d0ec6bdefe8a2d0057cefbb0145c3985020cbcd9d07ef3b1580ce2b3446f",
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
    urls = ["https://packages.erlang-solutions.com/erlang/debian/pool/esl-erlang_" + ERLANG_DEB_VERSION + "~debian~buster_amd64.deb"],
    sha256 = "6fc7ac86216ad7da02501060796237a59462c1b8451eb726083889e6ff40387f",
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
  maven_jar(
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
