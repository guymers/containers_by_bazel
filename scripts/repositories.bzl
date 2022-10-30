load(
  "//scripts/versions:versions.bzl",
  "CASSANDRA_VERSION",
  "CASSANDRA_DEB_VERSION",
  "ENVOY_VERSION",
  "ERLANG_DEB_VERSION",
  "GERRIT_VERSION",
  "GRAAL_VERSION",
  "GRAFANA_VERSION",
  "JASPERREPORTS_SERVER_VERSION",
  "JENKINS_VERSION",
  "JENKINS_SWARM_VERSION",
  "KAFKA_VERSION",
  "MAVEN_VERSION",
  "NODEJS_VERSION",
  "PENATHO_DI_VERSION",
  "PROMETHEUS_VERSION",
  "PROMETHEUS_JMX_JAVAAGENT",
  "RABBITMQ_VERSION",
  "SBT_VERSION",
  "ZIPKIN_VERSION",
  "ZOOKEEPER_VERSION"
)
load("//deps/bullseye:bullseye.bzl", "deb_bullseye")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:maven_rules.bzl", "maven_jar")

def dependency_repositories():
  http_archive(
    name = "bazel_rules_container_test",
    sha256 = "81cdfb3c2bd22d4e94ab96eee7617242b0d42afcb433114c785fdd25503915ef",
    strip_prefix = "bazel_rules_container_test-0.13.0",
    url = "https://github.com/guymers/bazel_rules_container/archive/0.13.0.tar.gz",
  )

  # Update to 20221024 for amd64 (debuerreotype 0.15)
  http_file(
    name = "debian_bullseye",
    downloaded_file_path = "bullseye-slim-rootfs.tar.xz",
    urls = ["https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/bullseye/slim/rootfs.tar.xz"],
    sha256 = "eb4104064662ccd2aa5c8b27f799e2867ef462c09b9eec664aa342d4b51be9ea",
  )
  deb_bullseye()

  http_file(
    name = "tini",
    downloaded_file_path = "tini.deb",
    urls = ["https://github.com/krallin/tini/releases/download/v0.19.0/tini_0.19.0-amd64.deb"],
    sha256 = "c52945a4fc24d3680253beb2b29bbb8fe62712817f4109e8fcd347fe611fd41c",
  )

  ###### GRAAL
  [
    http_archive(
      name = "graal_" + v,
      url = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-" + GRAAL_VERSION + "/graalvm-ce-java" + v + "-linux-amd64-" + GRAAL_VERSION + ".tar.gz",
      sha256 = sha,
      build_file_content = "exports_files(['graalvm-ce-java" + v + "-" + GRAAL_VERSION + "'])",
    ) for (v, sha) in [
      ("11", "d4200bcc43e5ad4e6949c1b1edc1e59f63066e3a2280d5bd82d0c9b1d67c3f2c"),
      ("17", "3473d8b3b1bc682e95adfb3ac1d9a59b51b0f43e2b752f2a5b550e4ebfa2fd17"),
    ]
  ]

  ###### CASSANDRA
  http_file(
    name = "cassandra",
    downloaded_file_path = "cassandra.deb",
    urls = ["https://debian.cassandra.apache.org/pool/main/c/cassandra/cassandra_" + CASSANDRA_DEB_VERSION + ".deb"],
    # https://debian.cassandra.apache.org/pool/main/c/cassandra/cassandra_4.0.7_all.deb
    sha256 = "5cda40a2e0a216d37776f3312577cc33c14bc7ac02e44b976175bca2ba60ee39",
  )
  http_file(
    name = "cassandra_tools",
    downloaded_file_path = "cassandra-tools.deb",
    urls = ["https://debian.cassandra.apache.org/pool/main/c/cassandra/cassandra-tools_" + CASSANDRA_DEB_VERSION + ".deb"],
    sha256 = "f4ede6136782e38d7c344e1e1c59e69657a9246e114883136b6173a7cdfb53eb",
  )

  ###### ENVOY
  http_archive(
    name = "envoy",
    urls = ["https://github.com/tetratelabs/archive-envoy/releases/download/v" + ENVOY_VERSION + "/envoy-v" + ENVOY_VERSION + "-linux-amd64.tar.xz"],
    sha256 = "4de288921a57ce3907876e010b7c1951f0d72585809b770db20ebf2533f2619f",
    build_file_content = "exports_files(['envoy-v" + ENVOY_VERSION + "-linux-amd64'])",
  )

  ###### GERRIT
  http_file(
    name = "gerrit_war",
    downloaded_file_path = "gerrit.war",
    urls = ["https://gerrit-releases.storage.googleapis.com/gerrit-" + GERRIT_VERSION + ".war"],
    sha256 = "3fb5de878b6470dc8ef65ce22f2709cb8baecb5f16d89497dfaa33a0f33f7920",
  )

  ###### GRAFANA
  http_file(
    name = "grafana",
    downloaded_file_path = "grafana.deb",
    urls = ["https://dl.grafana.com/oss/release/grafana_" + GRAFANA_VERSION + "_amd64.deb"],
    sha256 = "e1097292be26f500d944927a328cb06e63bafee4754a408b9004ea632e62eb6f",
  )

  ###### JENKINS
  http_file(
    name = "jenkins_war",
    downloaded_file_path = "jenkins.war",
    urls = ["https://get.jenkins.io/war-stable/" + JENKINS_VERSION + "/jenkins.war"],
    sha256 = "176e2ce5c23d3c0b439befe0461e7ed1f53ac3091db05980198c23c7fde53b27",
  )
  http_file(
    name = "jenkins_agent_jar",
    downloaded_file_path = "swarm-client.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar"],
    sha256 = "2b7dd9d7c0fe752984d1b880c65b96ea825be4d5377d046fe91ab4ad4218f732",
  )

  ###### KAFKA
  http_archive(
    name = "kafka",
    url = "https://archive.apache.org/dist/kafka/" + KAFKA_VERSION + "/kafka_2.13-" + KAFKA_VERSION + ".tgz",
    sha256 = "4888b03e3b27dd94f2d830ce3bae9d7d98b0ccee3a5d30c919ccb60e0fa1f139",
    build_file_content = "exports_files(['kafka_2.13-" + KAFKA_VERSION + "'])",
  )

  ###### MAVEN
  http_archive(
    name = "maven",
    url = "https://archive.apache.org/dist/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "2cdc9c519427bb20fdc25bef5a9063b790e4abd930e7b14b4e9f4863d6f9f134",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### NODEJS
  http_file(
    name = "nodejs",
    downloaded_file_path = "nodejs.tar.xz",
    urls = ["https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz"],
    sha256 = "ebdf4dc9d992d19631f0931cca2fc33c6d0d382543639bc6560d31d5060a8372"
  )

  ###### PROMETHEUS
  http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "e4546960688d1c85530ec3a93e109d15b540f3251e1f4736d0d9735e1e857faf",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "d3952d71a19007372240657b07f5b1b42994880e",
  )

  ###### RABBITMQ
  http_file(
    name = "rabbitmq",
    downloaded_file_path = "rabbitmq.deb",
    urls = ["https://github.com/rabbitmq/rabbitmq-server/releases/download/v" + RABBITMQ_VERSION + "/rabbitmq-server_" + RABBITMQ_VERSION + "-1_all.deb"],
    sha256 = "56c4d2aefac13966c16280a3465c3876a50fe8e8fcac21b34db9063a9e5335a8",
  )

  ###### SBT
  http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "637637b6c4e6fa04ab62cd364061e32b12480b09001cd23303df62b36fadd440",
    build_file_content = "exports_files(['sbt'])",
  )

  ###### TOMCAT
  http_file(
    name = "tomcat_sample_war",
    downloaded_file_path = "tomcat-sample.war",
    urls = ["https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war"],
    sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
  )

  ###### ZIPKIN
  http_file(
    name = "zipkin",
    downloaded_file_path = "zipkin.jar",
    urls = ["https://repo1.maven.org/maven2/io/zipkin/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar"],
    sha256 = "83cd660944fe173afac67ab3de68e102290c9c512af18ec2a124fb30c3db804e",
  )

  ###### ZOOKEEPER
  http_archive(
    name = "zookeeper",
    url = "https://archive.apache.org/dist/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/apache-zookeeper-" + ZOOKEEPER_VERSION + "-bin.tar.gz",
    sha256 = "fed19a8e8daa3cd49e721d61929b90613dc0b19faa8ccb7d0b3a85db46b0c922",
    build_file_content = "exports_files(['apache-zookeeper-" + ZOOKEEPER_VERSION + "-bin'])",
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
