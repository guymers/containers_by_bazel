load(
  "//scripts/versions:versions.bzl",
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
    tag = "0.3.3",
  )

  # 2017-02-27 debootstraps
  native.http_file(
    name = "debian_jessie",
    url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/a3d2e76fdd618d1ca1b145c0a2268e828d547ea2/jessie/rootfs.tar.xz",
    sha256 = "ab64bdabdd7143681459b070aedbf8aba16a2718af782dc18d4274b920b2183b",
  )
  # 2017-02-27 debootstraps
  native.http_file(
    name = "debian_stretch",
    url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/9a92e5d953eea52fe51db71cc03a958660bec67f/stretch/rootfs.tar.xz",
    sha256 = "e8f91df62b913b3af8c47dbe2baa44a3f21be870f899ac97a368de6137994344",
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
    url = "https://github.com/krallin/tini/releases/download/v0.13.2/tini_0.13.2.deb",
    sha256 = "8786eb7300ed5603f0f8045d8dcba67144656609ecedbb117f8bc418f1c15cce",
  )

  native.new_http_archive(
    name = "prometheus",
    url = "https://github.com/prometheus/prometheus/releases/download/v" + PROMETHEUS_VERSION + "/prometheus-" + PROMETHEUS_VERSION + ".linux-amd64.tar.gz",
    sha256 = "971c5f365c3f53f52d05729acf43962905832b33d740798094850a25645de5ae",
    strip_prefix = "prometheus-" + PROMETHEUS_VERSION + ".linux-amd64",
    build_file_content = "exports_files(['prometheus'])",
  )

  native.new_http_archive(
    name = "prometheus_node_exporter",
    url = "https://github.com/prometheus/node_exporter/releases/download/v0.13.0/node_exporter-0.13.0.linux-amd64.tar.gz",
    sha256 = "2de5d1e51330c41588ed4c88bc531a3d2dccf6b4d7b99d5782d95cff27a3c049",
    strip_prefix = "node_exporter-0.13.0.linux-amd64",
    build_file_content = "exports_files(['node_exporter'])",
  )

  native.maven_jar(
    name = "jmx_prometheus_javaagent",
    artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:0.7",
    sha1 = "92dac2d3069132f18b99d363a330c60a986fadc0",
  )


  native.new_http_archive(
    name = "sbt",
    url = "https://dl.bintray.com/sbt/native-packages/sbt/0.13.13/sbt-0.13.13.tgz",
    sha256 = "40d03d21a260c5a6a43f8349298f41c9d047f97972057d9d915afd8945faf979",
    build_file_content = "exports_files(['sbt-launcher-packaging-0.13.13'])",
  )
  native.http_file(
    name = "sbt_ivy_cache",
    url = "https://raw.githubusercontent.com/guymers/sbt-ivy-cache/master/sbt-0.13.13-ivy-cache.tar",
    sha256 = "a9bda5c8ece7d766634c86ce9f48035c645af1a75eb264a3923fc110ae377ed6",
  )

  native.new_http_archive(
    name = "nexus",
    url = "https://download.sonatype.com/nexus/oss/nexus-" + NEXUS_VERSION + "-bundle.tar.gz",
    sha256 = "2264411f73adb0d3ec2b5c2390a5894f6d4e44fa59d7253c9e3d8940e04a8e6d",
    build_file_content = "exports_files(['nexus-" + NEXUS_VERSION + "'])",
  )
  NEXUS_3_VERSION="3.2.0-01"
  native.new_http_archive(
    name = "nexus3",
    url = "http://download.sonatype.com/nexus/3/nexus-" + NEXUS_3_VERSION + "-unix.tar.gz",
    sha256 = "350064ac0ee3938916891276fca91ff4d8f564542b50ca0322129cd3d48d81af",
    build_file_content = "exports_files(['" + NEXUS_3_VERSION + "'])",
  )


  ###### JENKINS
  native.http_file(
    name = "jenkins_war",
    url = "http://mirrors.jenkins-ci.org/war-stable/" + JENKINS_VERSION + "/jenkins.war",
    sha256 = "3eb599dd78ecf00e5f177ec5c4b1ba4274be4e5f63236da6ac92401a66fa91e8",
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
    sha256 = "e7f340412a61c7934b5143faef8d13529b29242ebfba2eba48169f4a8392f535",
    build_file_content = "exports_files(['zookeeper-" + ZOOKEEPER_VERSION + "'])",
  )

  ###### KAFKA
  native.new_http_archive(
    name = "kafka",
    url = "http://mirrors.ocf.berkeley.edu/apache/kafka/" + KAFKA_VERSION + "/kafka_2.11-" + KAFKA_VERSION + ".tgz",
    sha256 = "1540800779429d8f0a08be7b300e4cb6500056961440a01c8dbb281db76f0929",
    build_file_content = "exports_files(['kafka_2.11-" + KAFKA_VERSION + "'])",
  )

  ###### ELASTICSEARCH
  native.http_file(
    name = "elasticsearch",
    url = "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-" + ELASTICSEARCH_VERSION + ".deb",
    sha256 = "654ecd45809fba5f7978d228f554cb6a9c6e27249704f67295c17e0df43eefe4",
  )

  ###### KIBANA
  native.http_file(
    name = "kibana",
    url = "https://artifacts.elastic.co/downloads/kibana/kibana-" + KIBANA_VERSION + "-amd64.deb",
    sha256 = "9dfac5fd21806fe8595a363f5eb78617ca71d09f7dcddb76602670e4f7d613c9",
  )


  ###### YARN
  native.http_file(
    name = "yarnpkg",
    url = "https://github.com/yarnpkg/yarn/releases/download/v" + YARN_VERSION + "/yarn_" + YARN_VERSION + "_all.deb",
    sha256 = "65476d162fd5d05e7d6204551c4995cd8c8234729ef3a847d4a0f8d54f3c7035",
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
