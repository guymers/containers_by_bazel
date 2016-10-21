load(
  "//scripts/versions:versions.bzl",
  "ELASTICSEARCH_VERSION",
  "GRAFANA_VERSION",
  "JASPERREPORTS_SERVER_VERSION",
  "JASPERSOFT_STUDIO_VERSION",
  "JENKINS_VERSION",
  "JENKINS_SWARM_VERSION",
  "KAFKA_VERSION",
  "KIBANA_VERSION",
  "MAVEN_VERSION",
  "NEXUS_VERSION",
  "PENATHO_DI_VERSION",
  "PROMETHEUS_VERSION",
  "YARN_VERSION",
  "ZOOKEEPER_VERSION"
)
load("//deps/jessie:jessie.bzl", "deb_jessie")
load("//deps/stretch:stretch.bzl", "deb_stretch")

def dependency_repositories():
  native.git_repository(
    name = "bazel_rules_container",
    remote = "https://github.com/guymers/bazel_rules_container.git",
    tag = "0.2.1",
  )

  # 2016-10-20 debootstraps
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/5f84ff77365de2ee50655978edad2ba5004c1321/jessie/rootfs.tar.xz",
    sha256 = "281309c6497ba8622d4e04b0796048a83900ff175cdf3a7766c557ace4ba0e37",
  )
  # 2016-10-17 debootstraps
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/42df3048e98cdd2f849abab65a29719ae6189923/stretch/rootfs.tar.xz",
    sha256 = "ee309b86b827e280f2c0ddb001a9f28358aaf0a51d43eb0faa382de5ed5535db",
  )

  deb_jessie()
  deb_stretch()

  native.http_file(
    name = "gosu",
    url = "https://github.com/tianon/gosu/releases/download/1.10/gosu-amd64",
    executable = 1,
    sha256 = "5b3b03713a888cee84ecbf4582b21ac9fd46c3d935ff2d7ea25dd5055d302d3c",
  )

  native.http_file(
    name = "tini",
    url = "https://github.com/krallin/tini/releases/download/v0.10.0/tini_0.10.0.deb",
    sha256 = "98b6eb1576b54b201d0920a7f494d47c4759b9d656f5c06ac3d611c8c196a0ff",
  )

  native.new_http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "77da9e852b4087d70fd6e04c3dc71b37127124a87ee6e66523b14bcbc28bd6ca",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.new_http_archive(
    name = "prometheus_node_exporter",
    url = "https://github.com/prometheus/node_exporter/releases/download/0.12.0/node_exporter-0.12.0.linux-amd64.tar.gz",
    sha256 = "d48de5b89dac04aca751177afaa9b0919e5b3d389364d40160babc00d63aac7b",
    strip_prefix = "node_exporter-0.12.0.linux-amd64",
    build_file_content = "exports_files(['node_exporter'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:0.6",
    sha1 = "19e9c04f88c8af71054d91045bb9c720adc8ac58",
  )


  native.new_http_archive(
    name = "sbt",
    url = "https://dl.bintray.com/sbt/native-packages/sbt/0.13.11/sbt-0.13.11.tgz",
    sha256 = "a36a6fbf6dd70afd93fb8db16c40e8ac00798fdddfa0b4c678786dc15617afa6",
    build_file_content = "exports_files(['sbt'])",
  )
  native.http_file(
    name = "sbt_ivy_cache",
    url = "https://raw.githubusercontent.com/guymers/sbt-ivy-cache/master/sbt-0.13.11-ivy-cache.tar",
    sha256 = "e9e1596d5c141f2b946442260e7bb412405e6af70316ee8f8e0fe87635cb5996",
  )

  native.new_http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "00e45f83d70714cf5f3436c007b290ad28d81cceb18dacdfad59d6a95493557a",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )
  native.new_http_archive(
    name = "nexus3",
    url = "http://download.sonatype.com/nexus/3/nexus-3.0.0-03-unix.tar.gz",
    sha256 = "0666769effc200a520825cce22d59a5a296d03795f72f57d0a97fbe61836d0ca",
    build_file_content = "exports_files(['nexus-3.0.0-03'])",
  )


  ###### JENKINS
  native.http_file(
    name = "jenkins_war",
    url = "http://mirrors.jenkins-ci.org/war-stable/" + JENKINS_VERSION + "/jenkins.war",
    sha256 = "eb0484ab9a405d663724ec2a678ee648b7995b7b1b1021bf85dcddf7d2b2f577",
  )
  native.http_file(
    name = "jenkins_agent_jar",
    url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/" + JENKINS_SWARM_VERSION + "/swarm-client-" + JENKINS_SWARM_VERSION + "-jar-with-dependencies.jar",
    sha256 = "fc5ad10aaca1a3563c1ec650ad9bcb8ecbea0be9cd10053421f89647daeef8eb",
  )

  ###### MAVEN
  native.new_http_archive(
    name = "maven",
    url = "http://mirrors.ocf.berkeley.edu/apache/maven/maven-3/" + MAVEN_VERSION + "/binaries/apache-maven-" + MAVEN_VERSION + "-bin.tar.gz",
    sha256 = "6e3e9c949ab4695a204f74038717aa7b2689b1be94875899ac1b3fe42800ff82",
    build_file_content = "exports_files(['apache-maven-" + MAVEN_VERSION + "'])",
  )

  ###### ZOOKEEPER
  native.new_http_archive(
    name = "zookeeper",
    url = "http://mirrors.ocf.berkeley.edu/apache/zookeeper/zookeeper-" + ZOOKEEPER_VERSION + "/zookeeper-" + ZOOKEEPER_VERSION + ".tar.gz",
    sha256 = "f10a0b51f45c4f64c1fe69ef713abf9eb9571bc7385a82da892e83bb6c965e90",
    build_file_content = "exports_files(['zookeeper-" + ZOOKEEPER_VERSION + "'])",
  )

  ###### KAFKA
  native.new_http_archive(
    name = "kafka",
    url = "http://mirrors.ocf.berkeley.edu/apache/kafka/" + KAFKA_VERSION + "/kafka_2.11-" + KAFKA_VERSION + ".tgz",
    sha256 = "2d73625aeddd827c9e92eefb3c727a78455725fbca4361c221eaa05ae1fab02d",
    build_file_content = "exports_files(['kafka_2.11-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  # cannot use the deb file because it contains two copies of lib/elasticsearch-2.3.5.jar
  native.new_http_archive(
    name = "elasticsearch",
    url = "https://download.elastic.co/elasticsearch/release/org/elasticsearch/distribution/tar/elasticsearch/" + ELASTICSEARCH_VERSION + "/elasticsearch-" + ELASTICSEARCH_VERSION + ".tar.gz",
    sha256 = "23a369ef42955c19aaaf9e34891eea3a055ed217d7fbe76da0998a7a54bbe167",
    build_file_content = "exports_files(['elasticsearch-" + ELASTICSEARCH_VERSION + "'])",
  )

  ###### KIBANA
  native.new_http_archive(
    name = "kibana",
    url = "https://download.elastic.co/kibana/kibana/kibana-" + KIBANA_VERSION + "-linux-x86_64.tar.gz",
    sha256 = "2cc005b7bfbe2436f4cf93fcdb957ab5683e7d7843537dfd2bd51644c835dcaf",
    build_file_content = "exports_files(['kibana-" + KIBANA_VERSION + "-linux-x86_64'])",
  )


  ###### YARN
  native.http_file(
    name = "yarnpkg",
    url = "https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb",
    sha256 = "d91cceb7bceeb287c68dc6305e38fdb7575a7a33dba6eec11c083954080167cb",
  )



  ###### TOMCAT
  native.http_file(
    name = "tomcat_sample_war",
    url = "https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war",
    sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
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
