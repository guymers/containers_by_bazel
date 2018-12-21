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

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")

def dependency_repositories():
  http_archive(
    name = "bazel_rules_container",
    sha256 = "ac2d6169e4680ecbbcf89a234f2413fb837dc5b3fb897a8e5b63e97dd6254ce8",
    strip_prefix = "bazel_rules_container-053137fa9fff94ef8657a6b095dfc73e35608987",
    url = "https://github.com/guymers/bazel_rules_container/archive/053137fa9fff94ef8657a6b095dfc73e35608987.zip",
  )

  # Update to 20181112 for amd64 (debuerreotype 0.8)
  http_file(
    name = "debian_jessie",
    downloaded_file_path = "jessie-slim-rootfs.tar.xz",
    urls = ["https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/f539f8214ae5535749034ed038a5c7f7099e5011/jessie/slim/rootfs.tar.xz"],
    sha256 = "043c9f336b20f4766cd35563a1243205df4c76caa1575645c33ebb3e9b094887",
  )
  http_file(
    name = "debian_stretch",
    downloaded_file_path = "stretch-slim-rootfs.tar.xz",
    urls = ["https://raw.githubusercontent.com/debuerreotype/docker-debian-artifacts/f539f8214ae5535749034ed038a5c7f7099e5011/stretch/slim/rootfs.tar.xz"],
    sha256 = "af6864e15ecffcab9a3cd2063476790b1b837d0abbebc71021f8dd79eb86ded9",
  )

  deb_jessie()
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
    sha256 = "3aa063498ab3b4d1bee103d80098ba33d02b3fed63cb46e47e1d16290356db8a",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:" + PROMETHEUS_JMX_JAVAAGENT,
    sha1 = "ae9db209d5c3955bf4635bf91bde48869dfa5232",
  )


  http_archive(
    name = "sbt",
    url = "https://github.com/sbt/sbt/releases/download/v" + SBT_VERSION + "/sbt-" + SBT_VERSION + ".tgz",
    sha256 = "2625cbd8db75ec9b4a57e9a0af55a5ee8ad7700e1eba7d97ad78d9296450e781",
    build_file_content = "exports_files(['sbt'])",
  )

  http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "d91fcc927ac90248d81ec741527668524388052abd7415548804dcb13a41e208",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )


  ###### JENKINS
  http_file(
    name = "jenkins_war",
    downloaded_file_path = "jenkins.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/main/jenkins-war/" + JENKINS_VERSION + "/jenkins-war-" + JENKINS_VERSION + ".war"],
    sha256 = "7a38586d5a3a1a83498809a83715728bb2f01b58a7dd3a88366f076efdaf6669",
  )
  http_file(
    name = "jenkins_agent_jar",
    downloaded_file_path = "swarm-client.war",
    urls = ["http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + ".jar"],
    sha256 = "d3bdef93feda423b4271e6b03cd018d1d26a45e3c2527d631828223a5e5a21fc",
  )

  ###### GERRIT
  http_file(
    name = "gerrit_war",
    downloaded_file_path = "gerrit.war",
    urls = ["https://gerrit-releases.storage.googleapis.com/gerrit-" + GERRIT_VERSION + ".war"],
    sha256 = "75246a4c0a1f6d982a02e4e14155ecb5b2cb863c90120ec06ade48260d26e08a",
  )

  ###### MAVEN
  http_archive(
    name = "maven",
    url = "https://archive.apache.org/dist/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "ce50b1c91364cb77efe3776f756a6d92b76d9038b0a0782f7d53acf1e997a14d",
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
    sha256 = "14cef23b7541ef3089929d7e3d59c2cf000a865253c719c271f63341cac0c244",
    build_file_content = "exports_files(['kafka_2.12-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  http_file(
    name = "elasticsearch",
    downloaded_file_path = "elasticsearch.deb",
    urls = ["https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb"],
    sha256 = "99a88db84165bd1910274fb640611a409b215480716e13d80390e225ffd8c318",
  )

  ###### KIBANA
  http_file(
    name = "kibana",
    downloaded_file_path = "kibana.deb",
    urls = ["https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb"],
    sha256 = "25d32923052f649cf19a29ab4dd71a64c73b3978477397cb7198433a060e5895",
  )


  ###### GRAFANA
  http_file(
    name = "grafana",
    downloaded_file_path = "grafana.deb",
    urls = ["https://s3-us-west-2.amazonaws.com/grafana-releases/release/grafana_" + GRAFANA_VERSION + "_amd64.deb"],
    sha256 = "05aeca73f50e521a927a0c9ae7375cb78011908a5657e5673c37ee1f55f7f611",
  )


  ###### NODEJS
  http_file(
    name = "nodejs",
    downloaded_file_path = "nodejs.tar.xz",
    urls = ["https://nodejs.org/dist/v" + NODEJS_VERSION + "/node-v" + NODEJS_VERSION + "-linux-x64.tar.xz"],
    sha256 = "e43de13bf7bee440a106a844c1bc3a2adb8829fd58b857702c8f1838fdd02a2a"
  )

  ###### YARN
  http_file(
    name = "yarnpkg",
    downloaded_file_path = "yarnpkg.deb",
    urls = ["https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb"],
    sha256 = "6603e11cc938bf10fe1a8af11cebaac34f1ffb30a4513c614b6d850d93e652fc",
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
    sha256 = "11f70dd68e098e4dc32e3eda49ab68c795e599f3ac0b8b858014c79432173928",
  )


  ###### ZIPKIN
  http_file(
    name = "zipkin",
    downloaded_file_path = "zipkin.jar",
    urls = ["http://central.maven.org/maven2/io/zipkin/java/zipkin-server/" + ZIPKIN_VERSION + "/zipkin-server-" + ZIPKIN_VERSION + "-exec.jar"],
    sha256 = "55d9036caea2f574b10b54355af055a941cc77601dde35eb442ebbdd75ff522e",
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
