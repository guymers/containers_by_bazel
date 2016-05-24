# 2016-05-03 debootstraps (openssl CVEs)
http_file(
  name = "debian_jessie",
  url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/ed37bd96cb42face3ef38cf13dfb91cad59d0629/jessie/rootfs.tar.xz",
  sha256 = "504f65dc2b65b9c80873ebfbd7299c4464376fccf4bff15fb48b2edbe02b4cf7",
)
# 2016-04-04 debootstraps
http_file(
  name = "debian_stretch",
  url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/e119819585a29ce6d8ebcf9ac269dea6ada36c9e/stretch/rootfs.tar.xz",
  sha256 = "586b3838ae19c22b65ae683234f60b7210ba1a578527325545321ba38ddf8f3b",
)

http_file(
  name = "gosu",
  url = "https://github.com/tianon/gosu/releases/download/1.7/gosu-amd64",
  executable = 1,
  sha256 = "34049cfc713e8b74b90d6de49690fa601dc040021980812b2f1f691534be8a50",
)

http_file(
  name = "grafana",
  url = "https://grafanarel.s3.amazonaws.com/builds/grafana_3.0.2-1463383025_amd64.deb",
  sha256 = "cd1289926749e289c2476dff4f7349c266800a2a81f38eae49ef68ca18e716a4",
)

new_http_archive(
  name = "prometheus",
  url = "https://github.com/prometheus/prometheus/releases/download/0.18.0/prometheus-0.18.0.linux-amd64.tar.gz",
  sha256 = "dfcdf8f77deb3ced5976a27795c80806aad596037347304b790ceae09dfb1bb9",
  strip_prefix = "prometheus-0.18.0.linux-amd64",
  build_file_content = "exports_files(['prometheus'])",
)

maven_jar(
  name = "jmx_prometheus_javaagent",
  artifact = "io.prometheus.jmx:jmx_prometheus_javaagent:0.6",
  sha1 = "19e9c04f88c8af71054d91045bb9c720adc8ac58",
)


new_http_archive(
  name = "sbt",
  url = "https://dl.bintray.com/sbt/native-packages/sbt/0.13.11/sbt-0.13.11.tgz",
  sha256 = "a36a6fbf6dd70afd93fb8db16c40e8ac00798fdddfa0b4c678786dc15617afa6",
  build_file_content = "exports_files(['sbt'])",
)
http_file(
  name = "sbt_ivy_cache",
  url = "https://raw.githubusercontent.com/guymers/sbt-ivy-cache/master/sbt-0.13.11-ivy-cache.tar",
  sha256 = "e9e1596d5c141f2b946442260e7bb412405e6af70316ee8f8e0fe87635cb5996",
)

new_http_archive(
  name = "nexus",
  url = "https://download.sonatype.com/nexus/oss/nexus-2.13.0-01-bundle.tar.gz",
  sha256 = "4c4e88a2410e1740e688ea1ab3c6066a6a90f76c479e10e4718c517a27f3a614",
  build_file_content = "exports_files(['nexus-2.13.0-01'])",
)
new_http_archive(
  name = "nexus3",
  url = "http://download.sonatype.com/nexus/3/nexus-3.0.0-03-unix.tar.gz",
  sha256 = "0666769effc200a520825cce22d59a5a296d03795f72f57d0a97fbe61836d0ca",
  build_file_content = "exports_files(['nexus-3.0.0-03'])",
)


###### JENKINS
http_file(
  name = "jenkins_war",
  url = "http://mirrors.jenkins-ci.org/war-stable/1.651.2/jenkins.war",
  sha256 = "1e239db19071beaac3f2db3ec6a568346bbeb9087f5f0fcf19adf6ae62cbcc2b",
)
http_file(
  name = "jenkins_agent_jar",
  url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/2.0/swarm-client-2.0-jar-with-dependencies.jar",
  sha256 = "98e6e07cc73c6a37134e2e653ceb841b8c5790ffee73ce6abb38bda6ed5be274",
)


###### TOMCAT
http_file(
  name = "tomcat_sample_war",
  url = "https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war",
  sha256 = "89b33caa5bf4cfd235f060c396cb1a5acb2734a1366db325676f48c5f5ed92e5",
)

###### JASPER
new_http_archive(
  name = "jasper_server",
  url = "http://downloads.sourceforge.net/project/jasperserver/JasperServer/JasperReports%20Server%20Community%20Edition%206.2.0/jasperreports-server-cp-6.2.0-bin.zip",
  sha256 = "b91f8546a3c20a10bd6277be969f82349f9ce87ac368d0aeeff3458b2a340633",
  strip_prefix = "jasperreports-server-cp-6.2.0-bin",
  build_file_content = "exports_files([ \
    'jasperserver.war', \
    'apache-ant', \
    'buildomatic', \
  ])"
)
maven_jar(
  name = "postgresql_driver",
  artifact = "org.postgresql:postgresql:9.4.1208",
  sha1 = "5c7e80698b80a5045fe64daa67426051bbd16a56",
)

# jasperreports-server-cp-6.2.0-bin
new_http_archive(
  name = "jasper_client",
  url = "http://downloads.sourceforge.net/project/jasperstudio/JaspersoftStudio-6.2.0/TIBCOJaspersoftStudio-6.2.0.final-linux-x86_64.tgz",
  sha256 = "4d668c1c06d5a149509691836ef4d6eeb26bf00867104593efcf20151fccf97a",
  build_file_content = "exports_files(['TIBCOJaspersoftStudio-6.2.0.final'])",
)


###### START DEBIAN DEPENDENCIES

http_file(
  name = "deb_jessie_ca_certificates",
  url = "http://httpredir.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20141019+deb8u1_all.deb",
  sha256 = "f58d646045855277c87f532ea5c18df319e91d9892437880c9a0169b834f1bd8",
)
http_file(
  name = "deb_jessie_ca_certificates_java",
  url = "http://httpredir.debian.org/debian/pool/main/c/ca-certificates-java/ca-certificates-java_20140324_all.deb",
  sha256 = "86e20ad98bb0cecf4bfda6cc1ac95b75c87c6677dff00b599e5110ec3b3580eb",
)
http_file(
  name = "deb_jessie_fontconfig",
  url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3_amd64.deb",
  sha256 = "468c59a21cdd69bd82b8ad01c65d033851a00eda27dc32b24178b38cc41a72c5",
)
http_file(
  name = "deb_jessie_fontconfig_config",
  url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.3_all.deb",
  sha256 = "aac3676ecc281890f83173258acc3178a84b305cd9e8b5fda4f8299cae793839",
)
http_file(
  name = "deb_jessie_fonts_dejavu_core",
  url = "http://httpredir.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.34-1_all.deb",
  sha256 = "002c9fa9445cfec4964637f22c73265d8a868f0810104452a6c906af52e43dab",
)
http_file(
  name = "deb_jessie_gettext_base",
  url = "http://httpredir.debian.org/debian/pool/main/g/gettext/gettext-base_0.19.3-2_amd64.deb",
  sha256 = "01e776306ec6e08d9428a24da7dbedee4be978969ddbb6f3107b5252ad35caf1",
)
http_file(
  name = "deb_jessie_git",
  url = "http://httpredir.debian.org/debian/pool/main/g/git/git_2.1.4-2.1+deb8u2_amd64.deb",
  sha256 = "84f07ce699af6da4326824b81ddef79fb14556d995e0caa5d4236bf18ff7dfd1",
)
http_file(
  name = "deb_jessie_git_man",
  url = "http://httpredir.debian.org/debian/pool/main/g/git/git-man_2.1.4-2.1+deb8u2_all.deb",
  sha256 = "b4fd6bce179acff4c9a7c267720c57e1c9ca6132bfb01be842809849efc1d233",
)
http_file(
  name = "deb_jessie_init_system_helpers",
  url = "http://httpredir.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22_all.deb",
  sha256 = "bd10514a4fb6b377ec5fddb6f3dcdefe30d840c32d3dd5376d09e5a2dfc953dd",
)
http_file(
  name = "deb_jessie_java_common",
  url = "http://httpredir.debian.org/debian/pool/main/j/java-common/java-common_0.52_all.deb",
  sha256 = "2cbe526a6d7d09f573d4d49eaf51273bde584d2b27b50e33dfeb8c839a14a267",
)
http_file(
  name = "deb_jessie_libarmadillo4",
  url = "http://httpredir.debian.org/debian/pool/main/a/armadillo/libarmadillo4_4.450.2+dfsg-1_amd64.deb",
  sha256 = "f3420e9b1d95710251a66f007b5e9c7906e669e6dbfd48194088f429c3d5393d",
)
http_file(
  name = "deb_jessie_libarpack2",
  url = "http://httpredir.debian.org/debian/pool/main/a/arpack/libarpack2_3.1.5-3_amd64.deb",
  sha256 = "4494261c6ccd43140bf55cd08d645b8eb24a01952d89a2cc31fbc972e88ace8d",
)
http_file(
  name = "deb_jessie_libasound2",
  url = "http://httpredir.debian.org/debian/pool/main/a/alsa-lib/libasound2_1.0.28-1_amd64.deb",
  sha256 = "7bc23385be5e1e54a8fa8132e8de78be0ab359e214b8b4d9cf59914d53f39bd7",
)
http_file(
  name = "deb_jessie_libasound2_data",
  url = "http://httpredir.debian.org/debian/pool/main/a/alsa-lib/libasound2-data_1.0.28-1_all.deb",
  sha256 = "3eb437f80b8042d4670367b14a017f7c530d7077aec6e0cc6368610e986d0ce8",
)
http_file(
  name = "deb_jessie_libasprintf0c2",
  url = "http://httpredir.debian.org/debian/pool/main/g/gettext/libasprintf0c2_0.19.3-2_amd64.deb",
  sha256 = "c497f1a092ab90b5df73a1d031afc792f02531bd47f55c6de0e38cf9ebb9181c",
)
http_file(
  name = "deb_jessie_libasyncns0",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libasyncns/libasyncns0_0.8-5_amd64.deb",
  sha256 = "def39be949207b17a2ce75e8fdc2cab05d05b80c868a7ff9c51fb6372a13b924",
)
http_file(
  name = "deb_jessie_libatk1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/a/atk1.0/libatk1.0-0_2.14.0-1_amd64.deb",
  sha256 = "3c09c360031a4d251b294557ac3dd4365150c1bffd522b4a78ba9d93f6d3ab26",
)
http_file(
  name = "deb_jessie_libatk1_0_data",
  url = "http://httpredir.debian.org/debian/pool/main/a/atk1.0/libatk1.0-data_2.14.0-1_all.deb",
  sha256 = "fd3d0906bdb08b9d8db9458f29b3c24640ca56669d30d82b9db7c9d1abaf2535",
)
http_file(
  name = "deb_jessie_libatk_wrapper_java",
  url = "http://httpredir.debian.org/debian/pool/main/j/java-atk-wrapper/libatk-wrapper-java_0.30.5-1_all.deb",
  sha256 = "83357dbc26fea1d42a03c5b6213cbba6d690973779bd8c060c239a608cf5eaf2",
)
http_file(
  name = "deb_jessie_libatk_wrapper_java_jni",
  url = "http://httpredir.debian.org/debian/pool/main/j/java-atk-wrapper/libatk-wrapper-java-jni_0.30.5-1_amd64.deb",
  sha256 = "9c57fc85df5293060bf632b88646af406b9afec98f6174fbea8e387c06a8e789",
)
http_file(
  name = "deb_jessie_libaudio2",
  url = "http://httpredir.debian.org/debian/pool/main/n/nas/libaudio2_1.9.4-3_amd64.deb",
  sha256 = "f81105eb4978bfa0a49f8a8b138751e06bc27551e2b75acc0195847abdd21a78",
)
http_file(
  name = "deb_jessie_libavahi_client3",
  url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-client3_0.6.31-5_amd64.deb",
  sha256 = "cd0bf1b525606f38de14b50f88b841177b967273015968a13aa3d848d69729aa",
)
http_file(
  name = "deb_jessie_libavahi_common3",
  url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-common3_0.6.31-5_amd64.deb",
  sha256 = "83bc43e646989a3f39684cf331b8fc15b009f54b88eeeb9c0851c20f4cc25310",
)
http_file(
  name = "deb_jessie_libavahi_common_data",
  url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-common-data_0.6.31-5_amd64.deb",
  sha256 = "8366634609f3c4985c7ee01a1d68a9733d3dc6b54831437d8bad9d11f667c639",
)
http_file(
  name = "deb_jessie_libavcodec56",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libav/libavcodec56_11.6-1~deb8u1_amd64.deb",
  sha256 = "f5c608ca421b374f43fd16abda8fa252cf202e847e9cf8259ae0acdd41727517",
)
http_file(
  name = "deb_jessie_libavdevice55",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libav/libavdevice55_11.6-1~deb8u1_amd64.deb",
  sha256 = "f92658de36efa619ce969c5c803b5d36473bf8dbbef7d823dc9f63d2aa52dcfd",
)
http_file(
  name = "deb_jessie_libavformat56",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libav/libavformat56_11.6-1~deb8u1_amd64.deb",
  sha256 = "3ea4d3c5eba05bba60a56acf8604ca79f0dc437ff7c4674af990cca4c06f0305",
)
http_file(
  name = "deb_jessie_libavresample2",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libav/libavresample2_11.6-1~deb8u1_amd64.deb",
  sha256 = "1e5d3b8d7ac6a57ca43679c39afed5fb3d33443e4635342ed15d855df8773dc8",
)
http_file(
  name = "deb_jessie_libavutil54",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libav/libavutil54_11.6-1~deb8u1_amd64.deb",
  sha256 = "ee12192bcc578ea301a7c3ccef2fa8d0749308305108a0a75df41bce7ffc3482",
)
http_file(
  name = "deb_jessie_libblas3",
  url = "http://httpredir.debian.org/debian/pool/main/b/blas/libblas3_1.2.20110419-10_amd64.deb",
  sha256 = "06cff144803720414f586491d2533f31e4e6f820cfaabccc8b0fbac81b98e086",
)
http_file(
  name = "deb_jessie_libblas_common",
  url = "http://httpredir.debian.org/debian/pool/main/b/blas/libblas-common_1.2.20110419-10_amd64.deb",
  sha256 = "5aea4f73762e70f50bd292e6ee3e3e5d8f16613dc1b2b116ad7c57891ba471cd",
)
http_file(
  name = "deb_jessie_libbluray1",
  url = "http://httpredir.debian.org/debian/pool/main/libb/libbluray/libbluray1_0.6.2-1_amd64.deb",
  sha256 = "c9da5b20d0e55bcfcb8c8ec8c39ddb99ff2ad0064b75c40a2d0a0a4da70cebeb",
)
http_file(
  name = "deb_jessie_libboost_chrono1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-chrono1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "9a695bee244f577b6ccce0414919b1875618cf7ea5082539ca1fbbaade338df5",
)
http_file(
  name = "deb_jessie_libboost_date_time1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-date-time1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "c12af9482218c624457e9e4a565f610f65cd2870a8f391070005ea6b42301c1e",
)
http_file(
  name = "deb_jessie_libboost_filesystem1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-filesystem1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "c9a064a73f813b48b8d569dfc53c3fc2b30e4d235ef6ba76a1f37ce4d63a1f79",
)
http_file(
  name = "deb_jessie_libboost_program_options1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-program-options1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "d97d5edbbdd86eaf59db9969c6eabb5a0ec3a6309ed145e66d937ee3c17c2afd",
)
http_file(
  name = "deb_jessie_libboost_serialization1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-serialization1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "259f156de4f1c1cc53c86e43bb6d9c0478f0ba73a80e1c205317198e1244dd2c",
)
http_file(
  name = "deb_jessie_libboost_system1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-system1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "fe585e4e576f2bb3ae6c7afc2a2cb5c3f36aee2eb6740501fe46d9cf94829e95",
)
http_file(
  name = "deb_jessie_libboost_test1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-test1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "3c29f77ee58547093c5b3ceaa8461ce32c449b751545d16821d54c0d3490bb85",
)
http_file(
  name = "deb_jessie_libboost_thread1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-thread1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "7d9e5798bbc449e64c5dccceacace6039645ff7d06772e17e134d171acd4863f",
)
http_file(
  name = "deb_jessie_libboost_timer1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-timer1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "745d3da827d832ff6a7c34c3636b556e5f9917c0203d938e730c569568a97166",
)
http_file(
  name = "deb_jessie_libbsd0",
  url = "http://httpredir.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.7.0-2_amd64.deb",
  sha256 = "86573a9b5b774f6a5e87ecfb52a8ab31ad5a8469d3971856fa91f4f6ea7f3c69",
)
http_file(
  name = "deb_jessie_libcairo2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cairo/libcairo2_1.14.0-2.1+deb8u1_amd64.deb",
  sha256 = "1e9d8f7a48e980be230c22b8a0c198f59e7470028b667c6a7edadd7115f68af2",
)
http_file(
  name = "deb_jessie_libcdio13",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio13_0.83-4.2_amd64.deb",
  sha256 = "d0376a506ea063b1471beb3a1b2e50930591d30a24a8ca41b2597cfd59633ab2",
)
http_file(
  name = "deb_jessie_libcdio_cdda1",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio-cdda1_0.83-4.2_amd64.deb",
  sha256 = "54eac965362b5fe77f1353d999d6a6b9f70558927a8b63f690365bb0ad6bf603",
)
http_file(
  name = "deb_jessie_libcdio_paranoia1",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio-paranoia1_0.83-4.2_amd64.deb",
  sha256 = "73c5bd6e1bd00c656627a5f8b928788b24f4a711dff92fb8ca18057eaec90007",
)
http_file(
  name = "deb_jessie_libcgal10",
  url = "http://httpredir.debian.org/debian/pool/main/c/cgal/libcgal10_4.5-2_amd64.deb",
  sha256 = "428ad73f0d8e062c32b3e80dcbc3d589556ebee35f6785f4b715fb764e5b69c6",
)
http_file(
  name = "deb_jessie_libcoin80",
  url = "http://httpredir.debian.org/debian/pool/main/c/coin3/libcoin80_3.1.4~abc9f50-7_amd64.deb",
  sha256 = "90e5ad7e86de2f8e1a4a1c5d7a37f41a86806417c69cbe2b78335be0478a0231",
)
http_file(
  name = "deb_jessie_libcommons_dbcp_java",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcommons-dbcp-java/libcommons-dbcp-java_1.4-5_all.deb",
  sha256 = "e485e0ea71484d7fda5d2158325f01b0592446a1ab26905bbf2e51d77725533a",
)
http_file(
  name = "deb_jessie_libcommons_pool_java",
  url = "http://httpredir.debian.org/debian/pool/main/c/commons-pool/libcommons-pool-java_1.6-2_all.deb",
  sha256 = "d3d9fb183a9c7b6379b51998f7ae18bc32faafb091672620f7af47454aef2a1e",
)
http_file(
  name = "deb_jessie_libcroco3",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcroco/libcroco3_0.6.8-3+b1_amd64.deb",
  sha256 = "330941dbd4b3ff90cc4625c980e41e2d7447c284d0b4734393b80f7597a37c72",
)
http_file(
  name = "deb_jessie_libcups2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cups/libcups2_1.7.5-11+deb8u1_amd64.deb",
  sha256 = "0d1436b1175a5a2b047f3b521184524d32b99ca4eaae685b401eecd14ab4e12d",
)
http_file(
  name = "deb_jessie_libcurl3_gnutls",
  url = "http://httpredir.debian.org/debian/pool/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u3_amd64.deb",
  sha256 = "355f444a28977ca2b58dbd6261f36e035e6781ea600f8985bddc55799011c997",
)
http_file(
  name = "deb_jessie_libdap11",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdap11_3.12.0-1_amd64.deb",
  sha256 = "63d44d7d9a3677a48b9a5728fcf5586e6276c5d2a1bfa2c6e148acdc2b9eb911",
)
http_file(
  name = "deb_jessie_libdapclient3",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdapclient3_3.12.0-1_amd64.deb",
  sha256 = "6e9d6f26188562ef303f77da64e2dfbaa93eb86d79ea7e48518b9207895d9161",
)
http_file(
  name = "deb_jessie_libdapserver7",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdapserver7_3.12.0-1_amd64.deb",
  sha256 = "b1905d22fd0ef075887062d6373c0d9bfa4428e5a11dd75258c669ef63f9e977",
)
http_file(
  name = "deb_jessie_libdatrie1",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdatrie/libdatrie1_0.2.8-1_amd64.deb",
  sha256 = "8f1c9f4acaaa7cbe8b742c16d3b7c261c42193ceefef927cdefeccfc2b92348d",
)
http_file(
  name = "deb_jessie_libdbus_1_3",
  url = "http://httpredir.debian.org/debian/pool/main/d/dbus/libdbus-1-3_1.8.20-0+deb8u1_amd64.deb",
  sha256 = "a8fb09a445c2c35e087fe8131baa32bfe7f5c4f24e5382c5113bf288c84730bc",
)
http_file(
  name = "deb_jessie_libdc1394_22",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdc1394-22/libdc1394-22_2.2.3-1_amd64.deb",
  sha256 = "4f49297cd1e768dc84a054500d15dfa0f28dae38f3220a42337517b5defb4852",
)
http_file(
  name = "deb_jessie_libdrm2",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdrm/libdrm2_2.4.58-2_amd64.deb",
  sha256 = "71f8ee27453d46ab42afb83143cda72b8453673dbb8d9ed4ebdb286a0388946c",
)
http_file(
  name = "deb_jessie_libecj_java",
  url = "http://httpredir.debian.org/debian/pool/main/e/ecj/libecj-java_3.10.1-1_all.deb",
  sha256 = "e3cc2d131706cb5bd4d980c3f8151caa868e6e1146bc11f5e06d61732a65e80e",
)
http_file(
  name = "deb_jessie_libedit2",
  url = "http://httpredir.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20140620-2_amd64.deb",
  sha256 = "3a57eaaeaf34dae83ea5c9fa55b4600a686351d6138a5735c922c9dbb88d1248",
)
http_file(
  name = "deb_jessie_libepsilon1",
  url = "http://httpredir.debian.org/debian/pool/main/libe/libepsilon/libepsilon1_0.9.2-2_amd64.deb",
  sha256 = "87e1638b3ba12def0068cb960adfa79b6a56e0c2b24e830c0569d6c3ce739400",
)
http_file(
  name = "deb_jessie_liberror_perl",
  url = "http://httpredir.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb",
  sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
)
http_file(
  name = "deb_jessie_libexpat1",
  url = "http://security.debian.org/pool/updates/main/e/expat/libexpat1_2.1.0-6+deb8u2_amd64.deb",
  sha256 = "70abf38f7a6d3b1f26dcd4666aba2c6893525bdc8b054d5187632e99c0510d41",
)
http_file(
  name = "deb_jessie_libfaad2",
  url = "http://httpredir.debian.org/debian/pool/main/f/faad2/libfaad2_2.7-8_amd64.deb",
  sha256 = "27049f44cfb107b2f2d6f1fc24946550c32a2c247f76e67fef858f698f213d3c",
)
http_file(
  name = "deb_jessie_libffi6",
  url = "http://httpredir.debian.org/debian/pool/main/libf/libffi/libffi6_3.1-2+b2_amd64.deb",
  sha256 = "481af9931f3352a51a579511a20ff3d57068681d6c760513590200a71fe49a50",
)
http_file(
  name = "deb_jessie_libflac8",
  url = "http://httpredir.debian.org/debian/pool/main/f/flac/libflac8_1.3.0-3_amd64.deb",
  sha256 = "a896332bb1d649b0ff8997d9f17a5c40275451d084de6227a3a4ef0269f5e4b0",
)
http_file(
  name = "deb_jessie_libfontconfig1",
  url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3_amd64.deb",
  sha256 = "2b21f91c8b46caba41221f1e45c5a37cac08ce1298dd7a28442f1b7332fa211b",
)
http_file(
  name = "deb_jessie_libfreetype6",
  url = "http://httpredir.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u1_amd64.deb",
  sha256 = "80184d932f9b0acc130af081c60a2da114c7b1e7531c18c63174498fae47d862",
)
http_file(
  name = "deb_jessie_libfreexl1",
  url = "http://httpredir.debian.org/debian/pool/main/f/freexl/libfreexl1_1.0.0g-1+deb8u3_amd64.deb",
  sha256 = "8398fbf5dbbaab008db68aa2f05ebf8377ed6773cee07b69583cc2ddcfa1d916",
)
http_file(
  name = "deb_jessie_libgdal1h",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdal/libgdal1h_1.10.1+dfsg-8+b3_amd64.deb",
  sha256 = "23a5c2130e03ce06ba74376c530ed74d5ecd0cdeb7283ee0c192e9c0707c210d",
)
http_file(
  name = "deb_jessie_libgdbm3",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
  sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
)
http_file(
  name = "deb_jessie_libgdk_pixbuf2_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.31.1-2+deb8u4_amd64.deb",
  sha256 = "f412057d4e7557ed70052496e146917a48a8c5f493a5076ec3d0f0ad874d8995",
)
http_file(
  name = "deb_jessie_libgdk_pixbuf2_0_common",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.31.1-2+deb8u4_all.deb",
  sha256 = "7f607aa42d2ce944bd80d081dc609c94e8e5e324ff6fd8cc51da16302a0d61b9",
)
http_file(
  name = "deb_jessie_libgeos_3_4_2",
  url = "http://httpredir.debian.org/debian/pool/main/g/geos/libgeos-3.4.2_3.4.2-6_amd64.deb",
  sha256 = "0a2ac651a4d2032a8bf337cf465ef15464daea956fe967cdfec205b6241288a3",
)
http_file(
  name = "deb_jessie_libgeos_c1",
  url = "http://httpredir.debian.org/debian/pool/main/g/geos/libgeos-c1_3.4.2-6_amd64.deb",
  sha256 = "8a14eb69db0c2d4f0f6dd0915c7ccd7bd4df001fa855236c8b0ca57352f23095",
)
http_file(
  name = "deb_jessie_libgfortran3",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libgfortran3_4.9.2-10_amd64.deb",
  sha256 = "77798b64f1f042daca070e3edead2658ffed6a9dcf888ba8e22f6f140012510c",
)
http_file(
  name = "deb_jessie_libgif4",
  url = "http://httpredir.debian.org/debian/pool/main/g/giflib/libgif4_4.1.6-11+deb8u1_amd64.deb",
  sha256 = "f2def4467bed562e0601b72f42db267ed1282049ee7ac97b4f9303a68aed26c5",
)
http_file(
  name = "deb_jessie_libgl1_mesa_glx",
  url = "http://httpredir.debian.org/debian/pool/main/m/mesa/libgl1-mesa-glx_10.3.2-1+deb8u1_amd64.deb",
  sha256 = "de91fad0ffb35ba497ec146ccfa261df79dced33ffc6f9e229435dadeac49e64",
)
http_file(
  name = "deb_jessie_libglapi_mesa",
  url = "http://httpredir.debian.org/debian/pool/main/m/mesa/libglapi-mesa_10.3.2-1+deb8u1_amd64.deb",
  sha256 = "8f77452524501072c09676bd1acf4b71d864d7d2a18fa8158aa5a5cb0bc3ade3",
)
http_file(
  name = "deb_jessie_libglib2_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/glib2.0/libglib2.0-0_2.42.1-1+b1_amd64.deb",
  sha256 = "a4b30c84c0c050f23a986fbc576daa04b246ab816ec0fcb0b471d19aa2689a97",
)
http_file(
  name = "deb_jessie_libgmp10",
  url = "http://httpredir.debian.org/debian/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb",
  sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
)
http_file(
  name = "deb_jessie_libgnutls_deb0_28",
  url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls-deb0-28_3.3.8-6+deb8u3_amd64.deb",
  sha256 = "fa400bcdabe9293b93f96011c41a9b0c4b7a9d190b22175d634c9188a5396ec0",
)
http_file(
  name = "deb_jessie_libgomp1",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libgomp1_4.9.2-10_amd64.deb",
  sha256 = "055bc5e737317c5d4f4edf6799d798e7055ce409caa6e1d4842a009a0f655c41",
)
http_file(
  name = "deb_jessie_libgraphicsmagick3",
  url = "http://httpredir.debian.org/debian/pool/main/g/graphicsmagick/libgraphicsmagick3_1.3.20-3+deb8u1_amd64.deb",
  sha256 = "d6091cc1e1ded7750e9565042354d546e4c8d5257c43a3bd38554ee01b415130",
)
http_file(
  name = "deb_jessie_libgraphite2_3",
  url = "http://httpredir.debian.org/debian/pool/main/g/graphite2/libgraphite2-3_1.3.6-1~deb8u1_amd64.deb",
  sha256 = "7bb13d6dd08e71c4fca35b8316d4a3cdf7b9f96ffbad42c3030a86d6933dc4f9",
)
http_file(
  name = "deb_jessie_libgsm1",
  url = "http://httpredir.debian.org/debian/pool/main/libg/libgsm/libgsm1_1.0.13-4_amd64.deb",
  sha256 = "5fb33cf1e603787239990ba65f7c32a852db8d473b12b85a3cb504263e0ea35f",
)
http_file(
  name = "deb_jessie_libgssapi_krb5_2",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "06e83f850bb4271de223623f1f44cc2956390a289d0e94a150ba4fbb97ac8b4a",
)
http_file(
  name = "deb_jessie_libgtk2_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.25-3+deb8u1_amd64.deb",
  sha256 = "359cbe468f827bbe4618e87da36f965ec038af62387e05c061f92e55ca2ba1b5",
)
http_file(
  name = "deb_jessie_libgtk2_0_common",
  url = "http://httpredir.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.25-3+deb8u1_all.deb",
  sha256 = "e477db0af9bef41f7562b6e14db51232bb3716023d60b0c641292b6b195ff5e6",
)
http_file(
  name = "deb_jessie_libharfbuzz0b",
  url = "http://httpredir.debian.org/debian/pool/main/h/harfbuzz/libharfbuzz0b_0.9.35-2_amd64.deb",
  sha256 = "24cb370d0dab9769ab1cce6a8362e5a785152b253319789ac6d2420f1ce42185",
)
http_file(
  name = "deb_jessie_libhdf4_0_alt",
  url = "http://httpredir.debian.org/debian/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.10-3_amd64.deb",
  sha256 = "9fadb248bba37de77062a28cabf03829af187c4fc0f94cf0fc7b803e70f532b8",
)
http_file(
  name = "deb_jessie_libhdf5_8",
  url = "http://httpredir.debian.org/debian/pool/main/h/hdf5/libhdf5-8_1.8.13+docs-15_amd64.deb",
  sha256 = "a1af5d06efbf7b9d457d186ddaf7198560e57db9aa7cdc55b06319751390be7c",
)
http_file(
  name = "deb_jessie_libhogweed2",
  url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed2_2.7.1-5+deb8u1_amd64.deb",
  sha256 = "cd862175f8051a97da2119c800c6167dc1886df1f8484aae474314596be64495",
)
http_file(
  name = "deb_jessie_libice6",
  url = "http://httpredir.debian.org/debian/pool/main/libi/libice/libice6_1.0.9-1+b1_amd64.deb",
  sha256 = "6b6aefe57b52ac77dc0891c96f6f00472fdd1e9d14128aa5a60e337c5602158d",
)
http_file(
  name = "deb_jessie_libicu52",
  url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu52_52.1-8+deb8u3_amd64.deb",
  sha256 = "2d5468b219f0684fe22bc577b296d51683b7c7ece8a4a91ed702085adaaca47e",
)
http_file(
  name = "deb_jessie_libidn11",
  url = "http://security.debian.org/pool/updates/main/libi/libidn/libidn11_1.29-1+deb8u1_amd64.deb",
  sha256 = "28bd650c76b8bc25120eaa1253af8b04dcd71bbb73d65733c8bb21d773a94b46",
)
http_file(
  name = "deb_jessie_libiso9660_8",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libiso9660-8_0.83-4.2_amd64.deb",
  sha256 = "8861c0eb3dc5f44a48ccc919bd7d618799f1afac3d1de6eed2c3324872921b44",
)
http_file(
  name = "deb_jessie_libjack_jackd2_0",
  url = "http://httpredir.debian.org/debian/pool/main/j/jackd2/libjack-jackd2-0_1.9.10+20140719git3eb0ae6a~dfsg-2_amd64.deb",
  sha256 = "2263d7d3601c342b7d0cbcf8dd0eb546d5ea362201f45b7d81cf3da320cb0584",
)
http_file(
  name = "deb_jessie_libjasper1",
  url = "http://httpredir.debian.org/debian/pool/main/j/jasper/libjasper1_1.900.1-debian1-2.4+deb8u1_amd64.deb",
  sha256 = "1151d414a1870152d983a99737df962734b5387227298e4dae405aa2902c59c3",
)
http_file(
  name = "deb_jessie_libjbig0",
  url = "http://httpredir.debian.org/debian/pool/main/j/jbigkit/libjbig0_2.1-3.1_amd64.deb",
  sha256 = "d0b55e2da6648d6b91ced51e8c8ccfbe024283ffbbc1484f704ff7b0c97f8c51",
)
http_file(
  name = "deb_jessie_libjemalloc1",
  url = "http://httpredir.debian.org/debian/pool/main/j/jemalloc/libjemalloc1_3.6.0-3_amd64.deb",
  sha256 = "caeeb8b60bee0b732de25b6091dae30d58f1cebcf7467900525d5d266d4360ba",
)
http_file(
  name = "deb_jessie_libjpeg62_turbo",
  url = "http://httpredir.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.3.1-12_amd64.deb",
  sha256 = "ac397a0c8d16891dbc0348a9ee30506b8b4cafe138a25b3af9e3cd0b417fab3d",
)
http_file(
  name = "deb_jessie_libjson_c2",
  url = "http://httpredir.debian.org/debian/pool/main/j/json-c/libjson-c2_0.11-4_amd64.deb",
  sha256 = "bde89cf8ff7876889e17fda0245f4dd3e829b6f89e617272637c1692c84dd694",
)
http_file(
  name = "deb_jessie_libk5crypto3",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "3560254d2fa86f56a29f6e2fbd7c54ef30503225c64d67c2cb44f126166eb9ac",
)
http_file(
  name = "deb_jessie_libkeyutils1",
  url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb",
  sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
)
http_file(
  name = "deb_jessie_libkml0",
  url = "http://httpredir.debian.org/debian/pool/main/libk/libkml/libkml0_1.3.0~r864+dfsg-1_amd64.deb",
  sha256 = "adacbce984ec513c429b10b1004b74cad3c2f8e1d10e897fd5a6693d42363c39",
)
http_file(
  name = "deb_jessie_libkrb5_3",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "dedd4adcdf8b347417c4cb09ae23eb49e232540374d6c51590b08910d2392532",
)
http_file(
  name = "deb_jessie_libkrb5support0",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "60134b1bdc5e7e0625c36d03ff271b727ced0041572149c0a871a44e1a0ddf9c",
)
http_file(
  name = "deb_jessie_liblapack3",
  url = "http://httpredir.debian.org/debian/pool/main/l/lapack/liblapack3_3.5.0-4_amd64.deb",
  sha256 = "d5b06e70f99ca0389b29b334a6d30d7ecddd08d2d11d0cb0b9bdcf7e230ce1f7",
)
http_file(
  name = "deb_jessie_liblcms2_2",
  url = "http://httpredir.debian.org/debian/pool/main/l/lcms2/liblcms2-2_2.6-3+b3_amd64.deb",
  sha256 = "4539f7234010ee670e4ca5d7f8168d05104e25f424f3a6af12093808700ed061",
)
http_file(
  name = "deb_jessie_libldap_2_4_2",
  url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u2_amd64.deb",
  sha256 = "a6d4004f2b16dcc8523f20473815b95b564cba13f5953201a05bdda8aa002ba0",
)
http_file(
  name = "deb_jessie_libldb1",
  url = "http://security.debian.org/pool/updates/main/l/ldb/libldb1_1.1.20-0+deb8u1_amd64.deb",
  sha256 = "2208be2ffcf4148db335869070369fa0025478c85251245354850a87d1018316",
)
http_file(
  name = "deb_jessie_libltdl7",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.2-1.11_amd64.deb",
  sha256 = "f6a4f4e2f04c82640c7abc8471729beb96da48acf732bd64fac4101e2dab1eaf",
)
http_file(
  name = "deb_jessie_liblwgeom_2_2_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.2-5_2.2.2+dfsg-1.pgdg80+1_amd64.deb",
  sha256 = "d15f96cdbb0678e5f340a9b40cf3b716b91c437d2f1cb14fd06630b70174c252",
)
http_file(
  name = "deb_jessie_libmad0",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmad/libmad0_0.15.1b-8_amd64.deb",
  sha256 = "e11cdb388c4f53c5f713b5310cb52e1a85017b41dcb236223a8c316f4e58edb5",
)
http_file(
  name = "deb_jessie_libmng1",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmng/libmng1_1.0.10+dfsg-3.1+b3_amd64.deb",
  sha256 = "009d10d0aaec943c17f802a5678179f070fc01790d454c4954aa6dd1512c3aeb",
)
http_file(
  name = "deb_jessie_libmodplug1",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmodplug/libmodplug1_0.8.8.4-4.1+b1_amd64.deb",
  sha256 = "f45e9603bb07304bebea11458716ec25c77f3cc0f20f67e08e094ae47201f8b3",
)
http_file(
  name = "deb_jessie_libmp3lame0",
  url = "http://httpredir.debian.org/debian/pool/main/l/lame/libmp3lame0_3.99.5+repack1-7+deb8u1_amd64.deb",
  sha256 = "09d8a1e90eb088d9c87644a110c5577f59128e8a7314e8c4558f862e2fbe336c",
)
http_file(
  name = "deb_jessie_libmpcdec6",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmpc/libmpcdec6_0.1~r459-4.1_amd64.deb",
  sha256 = "3cdbcb852df928f48b8820b1aea9aa2ddfce1cc522c96ff596d077487fb295b3",
)
http_file(
  name = "deb_jessie_libmpfr4",
  url = "http://httpredir.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.2-2_amd64.deb",
  sha256 = "1b6ef16024e7850c4f2d47dbe06cba1143ac36d5584db515f63d5fbd873e3eb2",
)
http_file(
  name = "deb_jessie_libmysqlclient18",
  url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/libmysqlclient18_5.5.49-0+deb8u1_amd64.deb",
  sha256 = "809b228ce87d6a84e5904a3945cad3a731bdc8c5dba534b65a4a5af0eb790caa",
)
http_file(
  name = "deb_jessie_libnetcdfc7",
  url = "http://httpredir.debian.org/debian/pool/main/n/netcdf/libnetcdfc7_4.1.3-7.2_amd64.deb",
  sha256 = "3f60dc741326ddfc6e9da716632d1bad4be11e4159313b9b236045178fe5d42b",
)
http_file(
  name = "deb_jessie_libnettle4",
  url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libnettle4_2.7.1-5+deb8u1_amd64.deb",
  sha256 = "e2437a4d2a21a9195feb00b608c31dfee9fbb835e7a0a1121fa3503cf8ab80fb",
)
http_file(
  name = "deb_jessie_libnspr4",
  url = "http://httpredir.debian.org/debian/pool/main/n/nspr/libnspr4_4.10.7-1+deb8u1_amd64.deb",
  sha256 = "076fac740e3174bf7e1c4eeb53ce76255cd937434e1012942ee5d0708621ee14",
)
http_file(
  name = "deb_jessie_libnss3",
  url = "http://httpredir.debian.org/debian/pool/main/n/nss/libnss3_3.17.2-1.1+deb8u2_amd64.deb",
  sha256 = "81dd198a215b7be622aa7438d745520dc3ddf6b7debab844b105a3c492f11d1e",
)
http_file(
  name = "deb_jessie_libntdb1",
  url = "http://httpredir.debian.org/debian/pool/main/n/ntdb/libntdb1_1.0-5_amd64.deb",
  sha256 = "9f9805301589ec30570c56318427d44085932d080c4b56a1f94fd8bb4c5daccd",
)
http_file(
  name = "deb_jessie_libodbc1",
  url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/libodbc1_2.3.1-3_amd64.deb",
  sha256 = "be89131685dde9aaffcd65493222ece77df3eeb23fe2d4d3467bbbe14f59a68e",
)
http_file(
  name = "deb_jessie_libogdi3_2",
  url = "http://httpredir.debian.org/debian/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0~beta2-7.1_amd64.deb",
  sha256 = "87426237969e6725f39295368a3d3d8bf076f2815bcf1222d0c0cee08097349e",
)
http_file(
  name = "deb_jessie_libogg0",
  url = "http://httpredir.debian.org/debian/pool/main/libo/libogg/libogg0_1.3.2-1_amd64.deb",
  sha256 = "dc596aeecf952e2fba3b1650e50a146a595c8032aec5776c1711bcc4fb075ad0",
)
http_file(
  name = "deb_jessie_libopenjpeg5",
  url = "http://httpredir.debian.org/debian/pool/main/o/openjpeg/libopenjpeg5_1.5.2-3_amd64.deb",
  sha256 = "89f519c844ec72653c3404dc46352b40db33f8831392dca84c0fff03ea091147",
)
http_file(
  name = "deb_jessie_libopenscenegraph100",
  url = "http://httpredir.debian.org/debian/pool/main/o/openscenegraph/libopenscenegraph100_3.2.1-6_amd64.deb",
  sha256 = "fa1070724955e9c6a086205aa40cc3dabe44d43e16bfd8c661ece11dcc5f29d8",
)
http_file(
  name = "deb_jessie_libopenthreads20",
  url = "http://httpredir.debian.org/debian/pool/main/o/openscenegraph/libopenthreads20_3.2.1-6_amd64.deb",
  sha256 = "03544ba616c158f41d7d6e398a12c2df71aa296632de60672b932e71ffce6b0d",
)
http_file(
  name = "deb_jessie_libopus0",
  url = "http://httpredir.debian.org/debian/pool/main/o/opus/libopus0_1.1-2_amd64.deb",
  sha256 = "b376bc8793a771b96b7e8b0698e4ead621688891eed40c7042d34bcb521272fb",
)
http_file(
  name = "deb_jessie_liborc_0_4_0",
  url = "http://httpredir.debian.org/debian/pool/main/o/orc/liborc-0.4-0_0.4.22-1_amd64.deb",
  sha256 = "71ec2d256d265f5857985b71b368b917edc912f530d5ea9d88c76f4589efca8c",
)
http_file(
  name = "deb_jessie_libp11_kit0",
  url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb",
  sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
)
http_file(
  name = "deb_jessie_libpango_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpango-1.0-0_1.36.8-3_amd64.deb",
  sha256 = "54c29cbec70cc2dc45affb3cece358e6a8c57c0c4c4a1690f3adac472c8ee24c",
)
http_file(
  name = "deb_jessie_libpangocairo_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpangocairo-1.0-0_1.36.8-3_amd64.deb",
  sha256 = "c088f8e9ce755eed168ff1e5be789252cadd4199070f2df703acb41742d90186",
)
http_file(
  name = "deb_jessie_libpangoft2_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpangoft2-1.0-0_1.36.8-3_amd64.deb",
  sha256 = "30f34db7a73ac7e1b8f2945ac1b5d34e649beb2fa71b2232c0ccde0ca19e697d",
)
http_file(
  name = "deb_jessie_libpcsclite1",
  url = "http://httpredir.debian.org/debian/pool/main/p/pcsc-lite/libpcsclite1_1.8.13-1_amd64.deb",
  sha256 = "b35bb0fd48cfa12a541a37a721d2d3520790c1bad7faedd7b7cf816dce830c1e",
)
http_file(
  name = "deb_jessie_libpixman_1_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pixman/libpixman-1-0_0.32.6-3_amd64.deb",
  sha256 = "dfce4b6483c5704da051bc7da6aee76c025bf8a093212be122e956d7a8ea4c64",
)
http_file(
  name = "deb_jessie_libpng12_0",
  url = "http://httpredir.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u2_amd64.deb",
  sha256 = "a57b6d53169c67a7754719f4b742c96554a18f931ca5b9e0408fb6502bb77e80",
)
http_file(
  name = "deb_jessie_libpoppler46",
  url = "http://security.debian.org/pool/updates/main/p/poppler/libpoppler46_0.26.5-2+deb8u1_amd64.deb",
  sha256 = "86b03c6b8376fecb75a3e0074ad594c3b139d6a6ebe8209366e8c0fe881404e8",
)
http_file(
  name = "deb_jessie_libpoppler_glib8",
  url = "http://security.debian.org/pool/updates/main/p/poppler/libpoppler-glib8_0.26.5-2+deb8u1_amd64.deb",
  sha256 = "f620f976e9863c8c8d827304c9d17731c1e1e486ffb07ffbee9b594aa07c6196",
)
http_file(
  name = "deb_jessie_libpopt0",
  url = "http://httpredir.debian.org/debian/pool/main/p/popt/libpopt0_1.16-10_amd64.deb",
  sha256 = "d0d4f866944f85773a0086346da11c97f4bf7156f91ea912c8f48bbdb95b77ab",
)
http_file(
  name = "deb_jessie_libpostproc52",
  url = "http://httpredir.debian.org/debian/pool/main/libp/libpostproc/libpostproc52_0.git20120821-4_amd64.deb",
  sha256 = "e7efbb917bca008ee754f5f9a0557f9c4124e4435a762cc283fa7c6285e4235b",
)
http_file(
  name = "deb_jessie_libpq5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/libpq5_9.5.3-1.pgdg80+1_amd64.deb",
  sha256 = "db86bab3cfbf5bc2ca67958f166c071697d3ce4d9e8b3c94ba0bfcc20c6db2a2",
)
http_file(
  name = "deb_jessie_libproj0",
  url = "http://httpredir.debian.org/debian/pool/main/p/proj/libproj0_4.8.0-5_amd64.deb",
  sha256 = "4fa0d52f5c06d18a5a36670619526d9e6b8d0e24676ab53cd3c7884ef571a882",
)
http_file(
  name = "deb_jessie_libpulse0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pulseaudio/libpulse0_5.0-13_amd64.deb",
  sha256 = "4958457ad7edff49073b77c7d86f93c3f4cd67c294a69082b57ea026f544124b",
)
http_file(
  name = "deb_jessie_libpython2_7",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7_2.7.9-2_amd64.deb",
  sha256 = "69226caef2a000dbc4425a8c0a4276e442575efaa271693fadc81ad49be857b2",
)
http_file(
  name = "deb_jessie_libpython2_7_minimal",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7-minimal_2.7.9-2_amd64.deb",
  sha256 = "7d1c01bc7a1d6132dc729d7917da5a7c337341ab5264312617873a26fb71e61d",
)
http_file(
  name = "deb_jessie_libpython2_7_stdlib",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7-stdlib_2.7.9-2_amd64.deb",
  sha256 = "6ed81e55ee5ef2cb33a9b4e8255c4348191ad6701df56cbe2d2ebb65b87db6dd",
)
http_file(
  name = "deb_jessie_libpython_stdlib",
  url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/libpython-stdlib_2.7.9-1_amd64.deb",
  sha256 = "5f9ffb96222498c764526a83cac48281a941ec6e8470db1a1f8e17e6236a5669",
)
http_file(
  name = "deb_jessie_libqt4_opengl",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqt4-opengl_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
  sha256 = "9c6c37a9fdc4e35be4e466f560bf924cbfbe16f444a4a79bed3eb4951a926b44",
)
http_file(
  name = "deb_jessie_libqtcore4",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqtcore4_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
  sha256 = "b674042bd97db346576b98e59bd0ea648de2ab883b1bde85fc3062ac1a282bea",
)
http_file(
  name = "deb_jessie_libqtgui4",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqtgui4_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
  sha256 = "269731b0afc0eee8f856b4f8e650daeb42a2d9dddc7c31a9c377e4ce9931cdc3",
)
http_file(
  name = "deb_jessie_libquadmath0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libquadmath0_4.9.2-10_amd64.deb",
  sha256 = "76b71fdb834434e7b6dde5ba343af9bacddb987ef8ad9c788442dbe4e236e78f",
)
http_file(
  name = "deb_jessie_libraw1394_11",
  url = "http://httpredir.debian.org/debian/pool/main/libr/libraw1394/libraw1394-11_2.1.0-3_amd64.deb",
  sha256 = "11a28cf2fe8cf5791463a01a70f4b06bdc415bdb7d61625d4ce4706ceeb79ab5",
)
http_file(
  name = "deb_jessie_librsvg2_2",
  url = "http://security.debian.org/pool/updates/main/libr/librsvg/librsvg2-2_2.40.5-1+deb8u2_amd64.deb",
  sha256 = "fead83722cc48a6cd679e3b847b88d6cfaca0847bc7d80c4ef6f10568c24fe08",
)
http_file(
  name = "deb_jessie_librtmp1",
  url = "http://httpredir.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1_amd64.deb",
  sha256 = "639377e8325a830c5c0607cd6ae06e4f909771b87c9d16cc5de389b29bd7fbec",
)
http_file(
  name = "deb_jessie_libsamplerate0",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsamplerate/libsamplerate0_0.1.8-8_amd64.deb",
  sha256 = "35c0351dbae4468bbb30b70f7e3431acc1b923b56cffca3a1b1c43bfdac95868",
)
http_file(
  name = "deb_jessie_libsasl2_2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb",
  sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
)
http_file(
  name = "deb_jessie_libsasl2_modules_db",
  url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb",
  sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
)
http_file(
  name = "deb_jessie_libschroedinger_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/s/schroedinger/libschroedinger-1.0-0_1.0.11-2.1_amd64.deb",
  sha256 = "9dccd2d6fa4f973836f4519d2d768158642b9526ad27d0b414987e29cf30d88c",
)
http_file(
  name = "deb_jessie_libservlet3_0_java",
  url = "http://security.debian.org/pool/updates/main/t/tomcat7/libservlet3.0-java_7.0.56-3+deb8u2_all.deb",
  sha256 = "4862a5b63dfd96d2c845b25be836c27da4ce32efc676d6ec23d3e915d668e9ef",
)
http_file(
  name = "deb_jessie_libsfcgal1",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/s/sfcgal/libsfcgal1_1.2.2-1~bpo8+1.pgdg80+1_amd64.deb",
  sha256 = "77f9475f4151c186a5fa3a08a0cab0c207e95ca4b3a7acc500df46c8f0b611de",
)
http_file(
  name = "deb_jessie_libsm6",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsm/libsm6_1.2.2-1+b1_amd64.deb",
  sha256 = "4e2239321aaeffef7dc4a4b4196bb3b3d3b11a4b3b613818e18cc96ab9ee1508",
)
http_file(
  name = "deb_jessie_libsmbclient",
  url = "http://security.debian.org/pool/updates/main/s/samba/libsmbclient_4.2.10+dfsg-0+deb8u2_amd64.deb",
  sha256 = "ff8af134bbac0cfaf29fb39907411df267c5ae98e761c2724566b5e8a17c571d",
)
http_file(
  name = "deb_jessie_libsndfile1",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsndfile/libsndfile1_1.0.25-9.1+deb8u1_amd64.deb",
  sha256 = "380f699ef71bf56689d85b3870c198ba233dfb631b9c0318e1107be507fecaff",
)
http_file(
  name = "deb_jessie_libspatialite5",
  url = "http://httpredir.debian.org/debian/pool/main/s/spatialite/libspatialite5_4.1.1-10_amd64.deb",
  sha256 = "8e719d956ec62b8f5ffe06e7b1967a528fea20860cce639cc444c612bdcedc2d",
)
http_file(
  name = "deb_jessie_libspeex1",
  url = "http://httpredir.debian.org/debian/pool/main/s/speex/libspeex1_1.2~rc1.2-1_amd64.deb",
  sha256 = "7a07d85e42e00c10fcfe59c60786d3401594fec244e2b823d51d443447d9dd64",
)
http_file(
  name = "deb_jessie_libsqlite3_0",
  url = "http://httpredir.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u1_amd64.deb",
  sha256 = "688c6a4ecdcb54a385bc4551b3228b71cf701f2adeca6a38e6f84b864cd8e816",
)
http_file(
  name = "deb_jessie_libssh2_1",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb",
  sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
)
http_file(
  name = "deb_jessie_libssl1_0_0",
  url = "http://security.debian.org/pool/updates/main/o/openssl/libssl1.0.0_1.0.1k-3+deb8u5_amd64.deb",
  sha256 = "9dc8eace58271482074309886e229551aa5a9a6d3c9747cd7cd3dc290bce812c",
)
http_file(
  name = "deb_jessie_libswscale3",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libav/libswscale3_11.6-1~deb8u1_amd64.deb",
  sha256 = "5d31a5f8c9cf64e5156a06a6f79fdd0e3f98f1d74ce6b235d0c0fa078f0dd71e",
)
http_file(
  name = "deb_jessie_libswt_gtk_3_java",
  url = "http://httpredir.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-java_3.8.2-3_amd64.deb",
  sha256 = "6bfe0c87f9527583b45336f670673da279946128c6ca20a7abe0ddd42ef20f9a",
)
http_file(
  name = "deb_jessie_libswt_gtk_3_jni",
  url = "http://httpredir.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-jni_3.8.2-3_amd64.deb",
  sha256 = "4af7ac4b267e9ac0890bba9201371ad19e9b544e17319db3224f45cbc048a5eb",
)
http_file(
  name = "deb_jessie_libtalloc2",
  url = "http://security.debian.org/pool/updates/main/t/talloc/libtalloc2_2.1.2-0+deb8u1_amd64.deb",
  sha256 = "a71de8e8d85f86bb9890931b4614e3b9dd137dd263731eeba3e5b49f78319b14",
)
http_file(
  name = "deb_jessie_libtasn1_6",
  url = "http://security.debian.org/pool/updates/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u2_amd64.deb",
  sha256 = "ee4439d502ed1a6a3330011d4b114cc419b40a4cc508550d253b8d491e6a0e5e",
)
http_file(
  name = "deb_jessie_libtdb1",
  url = "http://security.debian.org/pool/updates/main/t/tdb/libtdb1_1.3.6-0+deb8u1_amd64.deb",
  sha256 = "4799d4f4a90455515d3cdaba9ec5aa426c39ab1f7a3c350b570c14f03f6a62e5",
)
http_file(
  name = "deb_jessie_libtevent0",
  url = "http://security.debian.org/pool/updates/main/t/tevent/libtevent0_0.9.25-0+deb8u1_amd64.deb",
  sha256 = "d1cff919c02969e523b5d136d7369f7cd03ac8c54c5e6326602ae220b2a30fcf",
)
http_file(
  name = "deb_jessie_libthai0",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libthai/libthai0_0.1.21-1_amd64.deb",
  sha256 = "992e35bf8c1685ba1cb439a99a78db72c7960075cb25cf3175d67f782cbb75c3",
)
http_file(
  name = "deb_jessie_libthai_data",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libthai/libthai-data_0.1.21-1_all.deb",
  sha256 = "805c372a6f0da8e487933638cf74d969626175d2f77682691bd5c74b3bc02168",
)
http_file(
  name = "deb_jessie_libtheora0",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtheora/libtheora0_1.1.1+dfsg.1-6_amd64.deb",
  sha256 = "2093c69920ad2bcc6d624fba0886e7650e36d2e8609a9b1d9ed4d0f6ed69ebb4",
)
http_file(
  name = "deb_jessie_libtiff5",
  url = "http://httpredir.debian.org/debian/pool/main/t/tiff/libtiff5_4.0.3-12.3+deb8u1_amd64.deb",
  sha256 = "06b4254a0a78fdf199b044975d5b750902ca8916400db7cc309deeba44dee42e",
)
http_file(
  name = "deb_jessie_libtomcat7_java",
  url = "http://security.debian.org/pool/updates/main/t/tomcat7/libtomcat7-java_7.0.56-3+deb8u2_all.deb",
  sha256 = "70c98b2cf1458112dc9ceb59b05da3af36eaba7ddd229ba69c72b220d409fc3f",
)
http_file(
  name = "deb_jessie_liburiparser1",
  url = "http://httpredir.debian.org/debian/pool/main/u/uriparser/liburiparser1_0.8.0.1-2_amd64.deb",
  sha256 = "5831548e3106685c759889a286a4c2803405febb9a08df09a9361cec44e21923",
)
http_file(
  name = "deb_jessie_libusb_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.19-1_amd64.deb",
  sha256 = "c37c63f3496145484c93d10ba2ae3edf73ebb19164d477b0e5e96322bef9aa5d",
)
http_file(
  name = "deb_jessie_libv4l_0",
  url = "http://httpredir.debian.org/debian/pool/main/v/v4l-utils/libv4l-0_1.6.0-2_amd64.deb",
  sha256 = "88c82c64efd9015983aaec6c8bfe0b28cce16a55e8a7e7b83a77d48ee1b586dc",
)
http_file(
  name = "deb_jessie_libv4lconvert0",
  url = "http://httpredir.debian.org/debian/pool/main/v/v4l-utils/libv4lconvert0_1.6.0-2_amd64.deb",
  sha256 = "b9b958cd0da5b90f5cfbddee4d1e0dff6c2afd8138af1cc8f871470a6687a4ed",
)
http_file(
  name = "deb_jessie_libva1",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libva/libva1_1.4.1-1_amd64.deb",
  sha256 = "dd3d2a0fefe43aea7b529e805653a7243f8c75808dd5aaa676a0a0cc4e64c58c",
)
http_file(
  name = "deb_jessie_libvcdinfo0",
  url = "http://httpredir.debian.org/debian/pool/main/v/vcdimager/libvcdinfo0_0.7.24+dfsg-0.2_amd64.deb",
  sha256 = "94dc9f262049d5d7aa4af573c2fb46f76616f9fd921000480fccea27bb4f1588",
)
http_file(
  name = "deb_jessie_libvorbis0a",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libvorbis/libvorbis0a_1.3.4-2_amd64.deb",
  sha256 = "faa77cea87aa9e6a8f9e7754d3a534e6498d9c96fa5235db06a1f55686caedde",
)
http_file(
  name = "deb_jessie_libvorbisenc2",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libvorbis/libvorbisenc2_1.3.4-2_amd64.deb",
  sha256 = "27a2324079153546250c97556098a20c2263f15a140255afe98e86ed49997cf3",
)
http_file(
  name = "deb_jessie_libvpx1",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libvpx/libvpx1_1.3.0-3_amd64.deb",
  sha256 = "14820ca6a795ce534a8292338ddda0a5af747a66f8091d88265107b2782cec19",
)
http_file(
  name = "deb_jessie_libwavpack1",
  url = "http://httpredir.debian.org/debian/pool/main/w/wavpack/libwavpack1_4.70.0-1_amd64.deb",
  sha256 = "7cc35b920fbadae43dd01f1a8cbd61535e691bf7ffc652645ab6b7f4850f1f3e",
)
http_file(
  name = "deb_jessie_libwbclient0",
  url = "http://security.debian.org/pool/updates/main/s/samba/libwbclient0_4.2.10+dfsg-0+deb8u2_amd64.deb",
  sha256 = "95d5a14e2587f9c69bf575124083f01611e1a9f510ca601e8409e1532fcecb2b",
)
http_file(
  name = "deb_jessie_libwebp5",
  url = "http://httpredir.debian.org/debian/pool/main/libw/libwebp/libwebp5_0.4.1-1.2+b2_amd64.deb",
  sha256 = "b33210d79939500bc36fb223e08c5ee153cf81a58d7ec85401f5c8abd8b30ab7",
)
http_file(
  name = "deb_jessie_libwmf0_2_7",
  url = "http://httpredir.debian.org/debian/pool/main/libw/libwmf/libwmf0.2-7_0.2.8.4-10.3+deb8u1_amd64.deb",
  sha256 = "2a0dffe8d2d61b8340fdb0064b4802c93c97f8b95f9bb5982979b28d397795c2",
)
http_file(
  name = "deb_jessie_libwrap0",
  url = "http://httpredir.debian.org/debian/pool/main/t/tcp-wrappers/libwrap0_7.6.q-25_amd64.deb",
  sha256 = "ee84eb5c88b2861337e8a695fdd4181c9f2757359cdd4e7eb1e70988ecf572cf",
)
http_file(
  name = "deb_jessie_libx11_6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-6_1.6.2-3_amd64.deb",
  sha256 = "cc2e144e3bf5bdbc51d24723a93e5910e0bf8fbdc43b93e51edfc91968a25f45",
)
http_file(
  name = "deb_jessie_libx11_data",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-data_1.6.2-3_all.deb",
  sha256 = "fcf58a1bd20d9557baf253a624704450b627184a34879efb48fc1968a4645cfa",
)
http_file(
  name = "deb_jessie_libx11_xcb1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-xcb1_1.6.2-3_amd64.deb",
  sha256 = "eaf29676eb974802864c475406eea03f768af942bfde1ba02a11c28aa0af60ea",
)
http_file(
  name = "deb_jessie_libx264_142",
  url = "http://httpredir.debian.org/debian/pool/main/x/x264/libx264-142_0.142.2431+gita5831aa-1+b2_amd64.deb",
  sha256 = "8425f36e01b971773bfc3307631b0d171016aa731baa0d865cf30653977aed28",
)
http_file(
  name = "deb_jessie_libxau6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
  sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
)
http_file(
  name = "deb_jessie_libxcb1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb1_1.10-3+b1_amd64.deb",
  sha256 = "07bf131f4f0f8a9f1a023ab88cce3a1d12cc7222d3c7f08f00b60a3699af5188",
)
http_file(
  name = "deb_jessie_libxcb_dri2_0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-dri2-0_1.10-3+b1_amd64.deb",
  sha256 = "fa5ae5e2942d999e453715b382977b2ffcf46824115e2709f26a7f1280780e7f",
)
http_file(
  name = "deb_jessie_libxcb_dri3_0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-dri3-0_1.10-3+b1_amd64.deb",
  sha256 = "5eea4f41c265aa101f9332977f7d96ec05bf0f24a1d530b3864bb4bb4840beed",
)
http_file(
  name = "deb_jessie_libxcb_glx0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-glx0_1.10-3+b1_amd64.deb",
  sha256 = "e3070d03769195907b0cfe230e4c1825a3edb8d34ce71e305abc82f51cf9b141",
)
http_file(
  name = "deb_jessie_libxcb_present0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-present0_1.10-3+b1_amd64.deb",
  sha256 = "4c7b32c9a936d579e15923ea1a6b4b0a3628c1cee4e104e9df4680af5246fb6f",
)
http_file(
  name = "deb_jessie_libxcb_render0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-render0_1.10-3+b1_amd64.deb",
  sha256 = "1277261ed3b901d70b01901836b2f6d89235dd6777636f3f26b5d2979f1c7e22",
)
http_file(
  name = "deb_jessie_libxcb_shm0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-shm0_1.10-3+b1_amd64.deb",
  sha256 = "724749f2ea6a471ba353f6a93585bf98577c2103648297fac40c46b9a08671b0",
)
http_file(
  name = "deb_jessie_libxcb_sync1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-sync1_1.10-3+b1_amd64.deb",
  sha256 = "e29f0bf4f18bdf0884e4a9e01362599a081538fd8ad301c2ebbaaa2b6cd39a66",
)
http_file(
  name = "deb_jessie_libxcomposite1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-1_amd64.deb",
  sha256 = "ff739711c5aa6df107fdfb6e13491e8317b2c45477d91a6b17da5660cd8ca8f4",
)
http_file(
  name = "deb_jessie_libxcursor1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcursor/libxcursor1_1.1.14-1+b1_amd64.deb",
  sha256 = "2898c06482a26ba393db4777bc6ef33dbf9954a4ac0cee6f05f4317b19986abe",
)
http_file(
  name = "deb_jessie_libxdamage1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b1_amd64.deb",
  sha256 = "c2b13deaa87dbad7d541e29755464f125409b9d4d038d6982bb9f8f35939b817",
)
http_file(
  name = "deb_jessie_libxdmcp6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp6_1.1.1-1+b1_amd64.deb",
  sha256 = "6758bc820616254634fdd2354a2691e40d2973d6bf3a9c12417f02770f75081c",
)
http_file(
  name = "deb_jessie_libxerces_c3_1",
  url = "http://security.debian.org/pool/updates/main/x/xerces-c/libxerces-c3.1_3.1.1-5.1+deb8u2_amd64.deb",
  sha256 = "432ee0593f49932c47690f2a248ff06e263c3c74c4cb19abd9e4ba6125f0694c",
)
http_file(
  name = "deb_jessie_libxext6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb",
  sha256 = "5105f77289a7e08faaf3bb4c16c6945cafca65b9bdb4792fef820045ab43e568",
)
http_file(
  name = "deb_jessie_libxfixes3",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxfixes/libxfixes3_5.0.1-2+b2_amd64.deb",
  sha256 = "c91a70500eb6fa104e64e8a5928707a2a882bbaabfa7620cd56e833d837d4c37",
)
http_file(
  name = "deb_jessie_libxi6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxi/libxi6_1.7.4-1+b2_amd64.deb",
  sha256 = "de09bfa8a26b9d2164026163bb468f3b3c7245f9ef3624db4ebe1ad79515d1aa",
)
http_file(
  name = "deb_jessie_libxine2",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2_1.2.6-1+b2_amd64.deb",
  sha256 = "21b9568124364cd8f5600dc9988f93f3aea8d8ae5e4d7032a944e7573e248e62",
)
http_file(
  name = "deb_jessie_libxine2_bin",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-bin_1.2.6-1+b2_amd64.deb",
  sha256 = "20ded4d413e23425e05504c1ba101ffa1bc514de2218158872816362a4c8032b",
)
http_file(
  name = "deb_jessie_libxine2_ffmpeg",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-ffmpeg_1.2.6-1+b2_amd64.deb",
  sha256 = "fd111480120aa25bd5e49f85ae253e9102aa47b03443dd37371e016de161af00",
)
http_file(
  name = "deb_jessie_libxine2_misc_plugins",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-misc-plugins_1.2.6-1+b2_amd64.deb",
  sha256 = "339826ed103c7a7b84f16022016f8f5c2caa44a88a84b44f8486fe600273e541",
)
http_file(
  name = "deb_jessie_libxine2_plugins",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-plugins_1.2.6-1_all.deb",
  sha256 = "448255abc82bac4673b88c58e847b3d2d33c0d5a339ebc372b62fc124fb505ae",
)
http_file(
  name = "deb_jessie_libxinerama1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b1_amd64.deb",
  sha256 = "3668c1178ac649879338192759e79879e0f5797764b448dcac6aed4b24ef495b",
)
http_file(
  name = "deb_jessie_libxml2",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.1+dfsg1-5+deb8u1_amd64.deb",
  sha256 = "68d0a12d24c0825368f330eb0c2e31121018764e7a660b0bdb9b2fe2e8d0ffb3",
)
http_file(
  name = "deb_jessie_libxrandr2",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxrandr/libxrandr2_1.4.2-1+b1_amd64.deb",
  sha256 = "bb32f6c2662521ecca854a869496c706c2f37e48192b050a804782d3a624c76e",
)
http_file(
  name = "deb_jessie_libxrender1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxrender/libxrender1_0.9.8-1+b1_amd64.deb",
  sha256 = "8980934c84c0ebbca4158023d91ced3ddbfa028a2be25959ff4566b37eceb8f4",
)
http_file(
  name = "deb_jessie_libxshmfence1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxshmfence/libxshmfence1_1.1-4_amd64.deb",
  sha256 = "4134109610a5c35b6a5220ae05dda94bc9aac571b4a38c6bd2805f0fcf93ef35",
)
http_file(
  name = "deb_jessie_libxslt1_1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxslt/libxslt1.1_1.1.28-2+b2_amd64.deb",
  sha256 = "998578e30eb81dcec568576c71955e4b0acc55db4df57f7e9b5596793f46c8c1",
)
http_file(
  name = "deb_jessie_libxt6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxt/libxt6_1.1.4-1+b1_amd64.deb",
  sha256 = "e35e3430bd59f6ba26690836098428867f44176f0eb64c8ac9f20591416d3be4",
)
http_file(
  name = "deb_jessie_libxtst6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxtst/libxtst6_1.2.2-1+b1_amd64.deb",
  sha256 = "b01d143b2c607363f4ec41895da25ccbcb5a6a3923245c171786f97332d2e248",
)
http_file(
  name = "deb_jessie_libxvidcore4",
  url = "http://httpredir.debian.org/debian/pool/main/x/xvidcore/libxvidcore4_1.3.3-1_amd64.deb",
  sha256 = "91171c49bf7db84356f8a0e2662d572a7a86d89147e531d01945d03d69d573f4",
)
http_file(
  name = "deb_jessie_libxxf86vm1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.3-1+b1_amd64.deb",
  sha256 = "3eaa8094d0970b3601a4a5cc6e50f8b8566bafa47b25f1a025f765751a01d0bf",
)
http_file(
  name = "deb_jessie_locales",
  url = "http://httpredir.debian.org/debian/pool/main/g/glibc/locales_2.19-18+deb8u4_all.deb",
  sha256 = "976a402a5a03c36f401ebec86f4033dc3ba249bc638d50342f3bbfdd46c8b510",
)
http_file(
  name = "deb_jessie_mime_support",
  url = "http://httpredir.debian.org/debian/pool/main/m/mime-support/mime-support_3.58_all.deb",
  sha256 = "c05ebe8f38da4ff19d028c9f4680414149e5c7a746de13bc9db0a562796ed213",
)
http_file(
  name = "deb_jessie_mysql_common",
  url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/mysql-common_5.5.49-0+deb8u1_all.deb",
  sha256 = "458009b3205130104bba0833136c6eca8dbc634b181cec6c37a4b969d6478d3d",
)
http_file(
  name = "deb_jessie_netcat",
  url = "http://httpredir.debian.org/debian/pool/main/n/netcat/netcat_1.10-41_all.deb",
  sha256 = "58eab873f9fb34a92d71a76332cfe1031a8c28cbdd76219f598350e70427d03a",
)
http_file(
  name = "deb_jessie_netcat_traditional",
  url = "http://httpredir.debian.org/debian/pool/main/n/netcat/netcat-traditional_1.10-41_amd64.deb",
  sha256 = "15cdebe879e12783232b541b482e41cf80d83ec4037955ee5fe8deb14ad00698",
)
http_file(
  name = "deb_jessie_nginx",
  url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.9.15-1~jessie_amd64.deb",
  sha256 = "5da3083beaf5cba17e46459ed2dbd34d0a6e5ff01e300dcdefcd45a661d1af29",
)
http_file(
  name = "deb_jessie_nodejs",
  url = "https://deb.nodesource.com/node_6.x/pool/main/n/nodejs/nodejs_6.2.0-1nodesource1~jessie1_amd64.deb",
  sha256 = "8604c369b6c62d2e1784ae18305c34a7be7aa55cbf72d7c90543bc83aa8ffbc7",
)
http_file(
  name = "deb_jessie_odbcinst",
  url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/odbcinst_2.3.1-3_amd64.deb",
  sha256 = "0cb6d1df9ce70d6c355641c46cf7e0855a57d1b2fa26dee2ee7e2627aa16b3dd",
)
http_file(
  name = "deb_jessie_odbcinst1debian2",
  url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/odbcinst1debian2_2.3.1-3_amd64.deb",
  sha256 = "81735ef04f880d0c22452ff4c8ee47c8ce7a11cd935d134cfbe426d3fb0ac32c",
)
http_file(
  name = "deb_jessie_openjdk_8_jdk",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jdk_8u91-b14-1~bpo8+1_amd64.deb",
  sha256 = "9a8b58041544a725d94364cabca4b6aea6fffadca2388e3a982903a4dc402547",
)
http_file(
  name = "deb_jessie_openjdk_8_jdk_headless",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jdk-headless_8u91-b14-1~bpo8+1_amd64.deb",
  sha256 = "97c5c523b7fe4af5956d286d6ab4769bdcd81b88ad50ed0d670cd324c3af6772",
)
http_file(
  name = "deb_jessie_openjdk_8_jre",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jre_8u91-b14-1~bpo8+1_amd64.deb",
  sha256 = "81573fd956d1f22dfc330eaf61c1c47c9bcc49deea4802684e14e7160f0ba1a4",
)
http_file(
  name = "deb_jessie_openjdk_8_jre_headless",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u91-b14-1~bpo8+1_amd64.deb",
  sha256 = "bbf2e09589ba7b7d604b0ac39af40dbd1106c74dbd659c7aba1f0bffa6980288",
)
http_file(
  name = "deb_jessie_openssh_client",
  url = "http://httpredir.debian.org/debian/pool/main/o/openssh/openssh-client_6.7p1-5+deb8u1_amd64.deb",
  sha256 = "adc6511142be4b6fdd32ae958b596af055fb658ed2974e550446722a425808e0",
)
http_file(
  name = "deb_jessie_openssl",
  url = "http://security.debian.org/pool/updates/main/o/openssl/openssl_1.0.1k-3+deb8u5_amd64.deb",
  sha256 = "10dc378a6d8071542959d5a447a2c533439e00d6c3423eac3093903d67504b3b",
)
http_file(
  name = "deb_jessie_perl",
  url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl_5.20.2-3+deb8u4_amd64.deb",
  sha256 = "de5d656743c04347415bd90d645f6e4e09e78bcfe1b87775beee4884bdd094dc",
)
http_file(
  name = "deb_jessie_perl_modules",
  url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-modules_5.20.2-3+deb8u4_all.deb",
  sha256 = "c2209a937943f1118cecaa61451e37615ce5cd61d345ebb6a94067490892cc27",
)
http_file(
  name = "deb_jessie_pgdg_keyring",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2014.1_all.deb",
  sha256 = "5b98575bc28bf48bc43c13315fb30379e9d7dade2c9b9947114a95065808a941",
)
http_file(
  name = "deb_jessie_polipo",
  url = "http://httpredir.debian.org/debian/pool/main/p/polipo/polipo_1.1.1-5_amd64.deb",
  sha256 = "236fe22bf28f6240e76b7b5065033f12759c2980249e65c1ffaaff40b71797f0",
)
http_file(
  name = "deb_jessie_postgis",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.2.2+dfsg-1.pgdg80+1_amd64.deb",
  sha256 = "36d0763934e36d34c2cc762f14aee92f04d5b4fdeab4ce7d0d365072c1733779",
)
http_file(
  name = "deb_jessie_postgresql_9_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-9.5_9.5.3-1.pgdg80+1_amd64.deb",
  sha256 = "5a41d744ed3370f8b66578b1b795530764a4235333d39ec10c727a1dec3a0845",
)
http_file(
  name = "deb_jessie_postgresql_9_5_postgis_2_2",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.5-postgis-2.2_2.2.2+dfsg-1.pgdg80+1_amd64.deb",
  sha256 = "aa3034dd54d6c404728fe35873e99bcef16f13fb82167d34a45e3bdd673a2415",
)
http_file(
  name = "deb_jessie_postgresql_9_5_postgis_scripts",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.5-postgis-scripts_2.2.2+dfsg-1.pgdg80+1_all.deb",
  sha256 = "c92289cdf591b48c846ed9e167003a5a095455e668768f17b372c09a4942f796",
)
http_file(
  name = "deb_jessie_postgresql_client_9_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-client-9.5_9.5.3-1.pgdg80+1_amd64.deb",
  sha256 = "221685c91eea5505bbfd600691f3bd3c7c76f6c90b00d1d10f03395ee22fe943",
)
http_file(
  name = "deb_jessie_postgresql_client_common",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_174.pgdg80+1_all.deb",
  sha256 = "9b89f6ac93972096af4ff5ee47dd26a60b6221060f44c01ced0d83dc7408fa8b",
)
http_file(
  name = "deb_jessie_postgresql_common",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_174.pgdg80+1_all.deb",
  sha256 = "dae852235a384e9d3d537f4a994817a864447bef59495e80601a266744c89c86",
)
http_file(
  name = "deb_jessie_postgresql_contrib_9_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-contrib-9.5_9.5.3-1.pgdg80+1_amd64.deb",
  sha256 = "64bf7ddb72e55f6c01409985d4cc1ec491f10140c4686d609e069795bc7463da",
)
http_file(
  name = "deb_jessie_proj_data",
  url = "http://httpredir.debian.org/debian/pool/main/p/proj/proj-data_4.8.0-5_amd64.deb",
  sha256 = "e8eb83cb6017ad443aaa2315d968a74c1e239f0486e24d9d5b1b28268325d445",
)
http_file(
  name = "deb_jessie_python",
  url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/python_2.7.9-1_amd64.deb",
  sha256 = "93dc9d03df366d658832fb238a6c1e6c57e5e57dd648145c2f57a8f3e2b419ed",
)
http_file(
  name = "deb_jessie_python2_7",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.9-2_amd64.deb",
  sha256 = "ec2c084fc6810ab59799e2ee634964daeeb2d51c43f1d0b7add415b34f699984",
)
http_file(
  name = "deb_jessie_python2_7_minimal",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/python2.7-minimal_2.7.9-2_amd64.deb",
  sha256 = "2aecea50b31fc114a23be0d1a93a8917f54d75b7084e64ccb9a95d7d1fa84039",
)
http_file(
  name = "deb_jessie_python_minimal",
  url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/python-minimal_2.7.9-1_amd64.deb",
  sha256 = "58649e19c19847e264b32ad8cb5a8f58477829e1afc2616c54cb0a1ef30496be",
)
http_file(
  name = "deb_jessie_python_talloc",
  url = "http://security.debian.org/pool/updates/main/t/talloc/python-talloc_2.1.2-0+deb8u1_amd64.deb",
  sha256 = "74ac5f7a794546661c1ffc71c64129bbd7855a930d2c91d73e760fb383a108a2",
)
http_file(
  name = "deb_jessie_qtcore4_l10n",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/qtcore4-l10n_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_all.deb",
  sha256 = "cd01807de060b3ec83e7de24242c6723b1069887a0c5f8cbeddb299db8975c60",
)
http_file(
  name = "deb_jessie_redis_server",
  url = "http://http.debian.net/debian/pool/main/r/redis/redis-server_3.2.0-2~bpo8+1_amd64.deb",
  sha256 = "4288ffba343f64d4b45f9594108c299b6c5fd36fa2e8ce968fbbd9a829595386",
)
http_file(
  name = "deb_jessie_redis_tools",
  url = "http://http.debian.net/debian/pool/main/r/redis/redis-tools_3.2.0-2~bpo8+1_amd64.deb",
  sha256 = "d2b0e18ae0eabbcb87ae00c62e3f2c21847cdd31f734da150721b02e4fa21bbe",
)
http_file(
  name = "deb_jessie_rlwrap",
  url = "http://httpredir.debian.org/debian/pool/main/r/rlwrap/rlwrap_0.41-1_amd64.deb",
  sha256 = "37cb848a0f7c5a941216fcc6ce327bf624fc32d9f4b40ad93d3da6649c72c150",
)
http_file(
  name = "deb_jessie_samba_libs",
  url = "http://security.debian.org/pool/updates/main/s/samba/samba-libs_4.2.10+dfsg-0+deb8u2_amd64.deb",
  sha256 = "93083721bdb74b8555cd024b3b76bbaaaa7c5d2cfc2e65f4985d0d6c95fa5acc",
)
http_file(
  name = "deb_jessie_shared_mime_info",
  url = "http://httpredir.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.3-1_amd64.deb",
  sha256 = "50c122e36f96e5cc808c6b7528ebd27f8086783e2c5b7c39ac7f6da6f62b09c1",
)
http_file(
  name = "deb_jessie_ssl_cert",
  url = "http://httpredir.debian.org/debian/pool/main/s/ssl-cert/ssl-cert_1.0.35_all.deb",
  sha256 = "101e0398158fd078fe0e1973912bbb887f0a77021ecf908cfba9ca0ab58e9005",
)
http_file(
  name = "deb_jessie_tomcat7_common",
  url = "http://security.debian.org/pool/updates/main/t/tomcat7/tomcat7-common_7.0.56-3+deb8u2_all.deb",
  sha256 = "78c7145d8a0c374eb19dcff06db57b916449c6e4dbfa1889db1037b8020f72d9",
)
http_file(
  name = "deb_jessie_tomcat7_user",
  url = "http://security.debian.org/pool/updates/main/t/tomcat7/tomcat7-user_7.0.56-3+deb8u2_all.deb",
  sha256 = "5d809fc66936a348648152f73f652f34b566eab1248cf1248b93598f9505b5c7",
)
http_file(
  name = "deb_jessie_ucf",
  url = "http://httpredir.debian.org/debian/pool/main/u/ucf/ucf_3.0030_all.deb",
  sha256 = "1b93d9fc5930b9d8382705b71605e07fe11f4796db239b7ac2644bf4fbd7f6a2",
)
http_file(
  name = "deb_jessie_x11_common",
  url = "http://httpredir.debian.org/debian/pool/main/x/xorg/x11-common_7.7+7_all.deb",
  sha256 = "5ea7301f38ffdfd987655e55b7ce74aa556718f20fca79077e0cf69372022c95",
)
http_file(
  name = "deb_jessie_zip",
  url = "http://httpredir.debian.org/debian/pool/main/z/zip/zip_3.0-8_amd64.deb",
  sha256 = "d76ceb8244aa5612de5449d966cf75c0d7afcbb0fd377605b26c19274313faac",
)
http_file(
  name = "deb_jessie_zulu_8",
  url = "http://repos.azulsystems.com/debian/pool/main/zulu8.15.0.1-jdk8.0.92-linux_amd64.deb",
  sha256 = "d691ad43763a9b5a8e5a03d9202254de66aaca89f26619822f3174c26f845446",
)

http_file(
  name = "deb_stretch_autoconf",
  url = "http://httpredir.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-10_all.deb",
  sha256 = "3f0b4476aa0f37f233cf492d0b80c098f4e2b7a77e1863d4d333b7fd43bb83c8",
)
http_file(
  name = "deb_stretch_automake",
  url = "http://httpredir.debian.org/debian/pool/main/a/automake-1.15/automake_1.15-4_all.deb",
  sha256 = "169409b9a08b423c72d2d8fa2749b7aec8bc79df0f6e2944d532f9e1fc41a99c",
)
http_file(
  name = "deb_stretch_autotools_dev",
  url = "http://httpredir.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20160430.1_all.deb",
  sha256 = "94abd5be34ee418c2fdf1f03c201a2e313fdc59ab0c6e6e8e79a6ba2c307a8da",
)
http_file(
  name = "deb_stretch_binutils",
  url = "http://httpredir.debian.org/debian/pool/main/b/binutils/binutils_2.26-9_amd64.deb",
  sha256 = "2be9454d68995262bae33dcdd9a7408842c2ab97d213261e6933001b6a78c935",
)
http_file(
  name = "deb_stretch_cpp",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-defaults/cpp_5.3.1-1_amd64.deb",
  sha256 = "1e31ff73e5759443732a2fb2638cce41cbaf17f797c9480cf2a009fa0c1007f9",
)
http_file(
  name = "deb_stretch_cpp_5",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/cpp-5_5.3.1-19_amd64.deb",
  sha256 = "62aa22a3642b65ed7fdab6c55d6e48e42faf708b09e743372acf9d6052be1fc8",
)
http_file(
  name = "deb_stretch_file",
  url = "http://httpredir.debian.org/debian/pool/main/f/file/file_5.25-2_amd64.deb",
  sha256 = "0c9a7e504a921b406a15c9615ecb17bb8b26ecd704f494500db04d65b82f90d4",
)
http_file(
  name = "deb_stretch_gcc",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-defaults/gcc_5.3.1-1_amd64.deb",
  sha256 = "40ef8b616b8d7d5b57091d2fff44eec36b1df523d5d264093e54478d33e42172",
)
http_file(
  name = "deb_stretch_gcc_5",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/gcc-5_5.3.1-19_amd64.deb",
  sha256 = "0f0732d10364b172436cc8db37507af9c78f3d5d175c4b8c01ee87945e5bb454",
)
http_file(
  name = "deb_stretch_gcc_5_base",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/gcc-5-base_5.3.1-19_amd64.deb",
  sha256 = "bc87a264147446f653a8f946924c7a66ac42df654af88b1ba5a0c350177caab2",
)
http_file(
  name = "deb_stretch_gcc_6_base",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/gcc-6-base_6.1.1-3_amd64.deb",
  sha256 = "55e5662a4bbf686f496f7f2ad868ec9baff50cc0429f9bd935be12145e5a3470",
)
http_file(
  name = "deb_stretch_libasan2",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/libasan2_5.3.1-19_amd64.deb",
  sha256 = "91fcee14510cac1dadb6a7ef43ab3ef9e914a338b0f73c7158b88f6f60c1d932",
)
http_file(
  name = "deb_stretch_libatomic1",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.1.1-3_amd64.deb",
  sha256 = "760a00474520c6b2c6b8b47d76351c90289c32bb0718244b5bffeca05c10f849",
)
http_file(
  name = "deb_stretch_libbsd0",
  url = "http://httpredir.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
  sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
)
http_file(
  name = "deb_stretch_libc6",
  url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6_2.22-9_amd64.deb",
  sha256 = "c4f8eca2b3c07295e2610781166ea6f0c4490ff1c3e91d3e8c1b12e0b6b6bf25",
)
http_file(
  name = "deb_stretch_libc6_dev",
  url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6-dev_2.22-9_amd64.deb",
  sha256 = "00df158ce508e448d80ec28f479ae4aaada4773d0afe9956378111bb2f60ccd3",
)
http_file(
  name = "deb_stretch_libc_dev_bin",
  url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.22-9_amd64.deb",
  sha256 = "05e3d129a64b323670d46e1e8381f26d2b566e5ae39d3cf1872d61a6420e7cdc",
)
http_file(
  name = "deb_stretch_libcc1_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.1.1-3_amd64.deb",
  sha256 = "4f392e40f943e61c101b5075988867ecf4ce9b599d247fea62fbdb1a80b051e2",
)
http_file(
  name = "deb_stretch_libcilkrts5",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.1.1-3_amd64.deb",
  sha256 = "92a258ee96b73182f5eeed2a1dcd4a50ef07465e028f0d58a6dc4733216133bd",
)
http_file(
  name = "deb_stretch_libcurl3",
  url = "http://httpredir.debian.org/debian/pool/main/c/curl/libcurl3_7.47.0-1_amd64.deb",
  sha256 = "b0f21adda972f31a0eff0c5fae0929d2f0a13a82125a9e5d8d5343ebb3826df5",
)
http_file(
  name = "deb_stretch_libedit2",
  url = "http://httpredir.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20150325-1+b1_amd64.deb",
  sha256 = "e5be1ffd19ee2ba5b1d9da72d2f6012b9924ced60b2b7fe5279fa67c5aba6762",
)
http_file(
  name = "deb_stretch_libffi6",
  url = "http://httpredir.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-4_amd64.deb",
  sha256 = "0e09dff6fdd6985aaf8c18a3b631d865dd75f323fde248d2f224745ec75d41a0",
)
http_file(
  name = "deb_stretch_libgcc1",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgcc1_6.1.1-3_amd64.deb",
  sha256 = "1ca7784dcbbcd3ba169e13dd8f0d3e3e1b914504b3908243af7327f8f627c14b",
)
http_file(
  name = "deb_stretch_libgcc_5_dev",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/libgcc-5-dev_5.3.1-19_amd64.deb",
  sha256 = "5536b4f4afe2c12d2f0346cd9aaa3842119db5eabdc311e7d775222f0b25c15a",
)
http_file(
  name = "deb_stretch_libgdbm3",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
  sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
)
http_file(
  name = "deb_stretch_libgmp10",
  url = "http://httpredir.debian.org/debian/pool/main/g/gmp/libgmp10_6.1.0+dfsg-2_amd64.deb",
  sha256 = "6de2ed680cdd57db560ee2a0476f4d0e238f8a633e89dee23bd2656c056a238c",
)
http_file(
  name = "deb_stretch_libgnutls30",
  url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.4.11-4_amd64.deb",
  sha256 = "64d0eeb990af3563b0549ecbf30b16a7911a411daae00645ba5fc6bea2aa1b72",
)
http_file(
  name = "deb_stretch_libgomp1",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.1.1-3_amd64.deb",
  sha256 = "a74ea8cac931dff1342d656db28a4461afb38a0ee4f4c92308bdb4652db856cc",
)
http_file(
  name = "deb_stretch_libgssapi_krb5_2",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.13.2+dfsg-5_amd64.deb",
  sha256 = "570597316fef83b002be0984beb568400b85efcfc4be2db35ff7c4e185cf0960",
)
http_file(
  name = "deb_stretch_libhogweed4",
  url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed4_3.2-1_amd64.deb",
  sha256 = "df04ed7da07fd9cae4b5656f0c38379e696715dbb573a267128b16cddb9ca80d",
)
http_file(
  name = "deb_stretch_libicu55",
  url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu55_55.1-7_amd64.deb",
  sha256 = "d91598ae1e2776c0f43a83e6b406717623708c1b09e2590b07caebee94c4f4b2",
)
http_file(
  name = "deb_stretch_libidn11",
  url = "http://httpredir.debian.org/debian/pool/main/libi/libidn/libidn11_1.32-3_amd64.deb",
  sha256 = "41576bb9f7dfac8cf8900fec9692389985c134ae916b62368bf8661637f966a5",
)
http_file(
  name = "deb_stretch_libisl15",
  url = "http://httpredir.debian.org/debian/pool/main/i/isl/libisl15_0.16.1-1_amd64.deb",
  sha256 = "f704750bbd3b5540f895d7585e6458e879e10f071f5ee80d94b90dbd093492a1",
)
http_file(
  name = "deb_stretch_libitm1",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libitm1_6.1.1-3_amd64.deb",
  sha256 = "66578d822aa386780abe73068bfa383b803793b72b0fd436ae3c472376633d51",
)
http_file(
  name = "deb_stretch_libk5crypto3",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.13.2+dfsg-5_amd64.deb",
  sha256 = "bace775d825986a0e0fdac44aa7ff3a6980a71e725aae070acaab0106d71ecab",
)
http_file(
  name = "deb_stretch_libkeyutils1",
  url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
  sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
)
http_file(
  name = "deb_stretch_libkrb5_3",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.13.2+dfsg-5_amd64.deb",
  sha256 = "744830b7c1dc699316c31ed383891b681be40d65b06ebcb56fb36c6851aa1366",
)
http_file(
  name = "deb_stretch_libkrb5support0",
  url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.13.2+dfsg-5_amd64.deb",
  sha256 = "24456bb4dbcc06ead56e548eaea9680a444831384a71a95a83b53cc98b4e6863",
)
http_file(
  name = "deb_stretch_libldap_2_4_2",
  url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2+b2_amd64.deb",
  sha256 = "35ba749d6635a30e5059507002afc8545ce0819f411bf0695d2b4b54268f86b6",
)
http_file(
  name = "deb_stretch_liblsan0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.1.1-3_amd64.deb",
  sha256 = "881843110bf37313413878fbc5159eeac445621b49fbcfb4e02089ed35d59787",
)
http_file(
  name = "deb_stretch_libltdl7",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-0.1_amd64.deb",
  sha256 = "dae9501f694f8e5e507e137639570fd446b3d0334dc86d8e52751739b40748e9",
)
http_file(
  name = "deb_stretch_libmagic1",
  url = "http://httpredir.debian.org/debian/pool/main/f/file/libmagic1_5.25-2_amd64.deb",
  sha256 = "7bac77e68b747eaa7dddabb63822d1bfffa13c5509d9d21054dac12bc942c578",
)
http_file(
  name = "deb_stretch_libmcrypt4",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmcrypt/libmcrypt4_2.5.8-3.3_amd64.deb",
  sha256 = "f08c419626563b2912dc9ed1a857cb2b56a96f1cde5c641ad3a0b498891623ea",
)
http_file(
  name = "deb_stretch_libmpc3",
  url = "http://httpredir.debian.org/debian/pool/main/m/mpclib3/libmpc3_1.0.3-1_amd64.deb",
  sha256 = "1ce082070c2b6f52e5859c34ad124d23118fa1aea837e3351bf79e70099ccd88",
)
http_file(
  name = "deb_stretch_libmpfr4",
  url = "http://httpredir.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.4-1_amd64.deb",
  sha256 = "bb03a6ff65f53a0a7146fae78056eafacd7eaa57e911130ad0709b522a145457",
)
http_file(
  name = "deb_stretch_libmpx0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/libmpx0_5.3.1-19_amd64.deb",
  sha256 = "c2aba8377d79ca5ff4e95bc3a0ded2f5109b64638a694f404a70c0f6ac5f59ab",
)
http_file(
  name = "deb_stretch_libnettle6",
  url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libnettle6_3.2-1_amd64.deb",
  sha256 = "392122d9d32a630c4e482e9a252cbb338192478c6fdecb633eea02e62cf53e61",
)
http_file(
  name = "deb_stretch_libnghttp2_14",
  url = "http://httpredir.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.10.0-1_amd64.deb",
  sha256 = "aca3778d8be39ec4faf299ed2195e1cd3e1507051e3aa8c5fd1d103db076d5d1",
)
http_file(
  name = "deb_stretch_libp11_kit0",
  url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.2-3_amd64.deb",
  sha256 = "389ab2c392d45dc528afe4fea9f215e7389bb8267d8de2c0ea64a347ef3a7ba6",
)
http_file(
  name = "deb_stretch_libpcre16_3",
  url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.38-3.1_amd64.deb",
  sha256 = "1c1599f3febeacd41fa25455f8108382a348db289266e349d17e8729565209ba",
)
http_file(
  name = "deb_stretch_libpcre32_3",
  url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre32-3_8.38-3.1_amd64.deb",
  sha256 = "6cc2b46ef3baaeae6cc8b28d1e31b180a07a860b2e6f96c8f62ff0761fb60cbc",
)
http_file(
  name = "deb_stretch_libpcre3_dev",
  url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre3-dev_8.38-3.1_amd64.deb",
  sha256 = "4b49b53c7e712ef2ce9c1d926f09290fed6d2106ba148eff8ef2693b59818914",
)
http_file(
  name = "deb_stretch_libpcrecpp0v5",
  url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcrecpp0v5_8.38-3.1_amd64.deb",
  sha256 = "aeb6520f34bf9fe54d8bbb3028ba69b327d267d7d25e3c0ad0f2d6822afc557a",
)
http_file(
  name = "deb_stretch_libperl5_22",
  url = "http://httpredir.debian.org/debian/pool/main/p/perl/libperl5.22_5.22.2-1_amd64.deb",
  sha256 = "b09f411771e07c480ef07a54ff2232d37f9f6bbf415aebc7d182bb019284575d",
)
http_file(
  name = "deb_stretch_libpq5",
  url = "http://httpredir.debian.org/debian/pool/main/p/postgresql-9.5/libpq5_9.5.3-1_amd64.deb",
  sha256 = "a6675cce79ee1aa655436ea32ae6cd7ae666055302e25e156415c3dca0438c7b",
)
http_file(
  name = "deb_stretch_libquadmath0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.1.1-3_amd64.deb",
  sha256 = "18a682e130cb90ceacaaa9634ed2baa44b53e96e7cb1f9cae8f0906d225bf7be",
)
http_file(
  name = "deb_stretch_librtmp1",
  url = "http://httpredir.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb",
  sha256 = "8c069e2c1b0ee4cd06f4d1e7261def7b54e8061ed670f9c7d434486a94e3cb3e",
)
http_file(
  name = "deb_stretch_libsasl2_2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-15_amd64.deb",
  sha256 = "bea364b190fa9208a5f13559705774372e09d6182d1b4bdab720034634a26ced",
)
http_file(
  name = "deb_stretch_libsasl2_modules_db",
  url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-15_amd64.deb",
  sha256 = "662c0cfa550a9288769188e765a7e327afde9a647985c2e7f04542f1cbecf52a",
)
http_file(
  name = "deb_stretch_libsigsegv2",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv2_2.10-5_amd64.deb",
  sha256 = "4021d318a8e9480d740fecfe5efba7a6d60eacc66a064ca3b5c1889b8c67e506",
)
http_file(
  name = "deb_stretch_libssh2_1",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.5.0-2.1_amd64.deb",
  sha256 = "b221b2b4dbe210757ab9a06664ddfee3d621821dce3994dd6bdb9f5dec38ea83",
)
http_file(
  name = "deb_stretch_libssl1_0_2",
  url = "http://httpredir.debian.org/debian/pool/main/o/openssl/libssl1.0.2_1.0.2h-1_amd64.deb",
  sha256 = "83035ac443512f7d2d9867cd50c84bc8a8e7a62b93e1c0ec1b6b9f678a833e4f",
)
http_file(
  name = "deb_stretch_libssl_dev",
  url = "http://httpredir.debian.org/debian/pool/main/o/openssl/libssl-dev_1.0.2h-1_amd64.deb",
  sha256 = "9bede1f80e3074b135e91a54137924bfdc23b41f2bff286e110f6036c93b79a4",
)
http_file(
  name = "deb_stretch_libstdc__6",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.1.1-3_amd64.deb",
  sha256 = "18621aae8b7babef88a84aba9ec7ae844dc09d82aa54e609d7f1693bdf71c1ce",
)
http_file(
  name = "deb_stretch_libtasn1_6",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.8-1_amd64.deb",
  sha256 = "0cb1da143ecd4d51e9c77c3a480b0982f4fef4ee4a542edd8badb9f7bd34003b",
)
http_file(
  name = "deb_stretch_libtool",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-0.1_all.deb",
  sha256 = "e0eb756b46f8c22a04a8d60e0f76db313dba47bb5797fbb58a684876e7fd0d1e",
)
http_file(
  name = "deb_stretch_libtsan0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.1.1-3_amd64.deb",
  sha256 = "49a6258a71d32dec3cebccda7618b5759d5ee54ea8c12bfb1befe964c244c29b",
)
http_file(
  name = "deb_stretch_libubsan0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.1.1-3_amd64.deb",
  sha256 = "9ad5b607398d2e32452445fe970f1f6bdfee096755b28fde258d2452fbba0d50",
)
http_file(
  name = "deb_stretch_libxml2",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.3+dfsg1-1_amd64.deb",
  sha256 = "3feb1233543e7d0d0cf07c17268337a6f77fef8cd5d9899c3d3cd997558e8153",
)
http_file(
  name = "deb_stretch_linux_libc_dev",
  url = "http://httpredir.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.5.4-1_amd64.deb",
  sha256 = "8798e3fd9a5a267b2d717ba88628111da132a559defa3837717f087bf5bd0123",
)
http_file(
  name = "deb_stretch_m4",
  url = "http://httpredir.debian.org/debian/pool/main/m/m4/m4_1.4.17-5_amd64.deb",
  sha256 = "1df5867d722c42983276d9aeb65ec0c00115b1d3daedef901c010e9664adcd6a",
)
http_file(
  name = "deb_stretch_mime_support",
  url = "http://httpredir.debian.org/debian/pool/main/m/mime-support/mime-support_3.60_all.deb",
  sha256 = "d0685a72625b474b0a8a85a9465701eab60f16d6f0359ac120ec603a5b37044f",
)
http_file(
  name = "deb_stretch_perl",
  url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl_5.22.2-1_amd64.deb",
  sha256 = "9f277440ab9da3aa94909d2c47b3157fa3bcc15a3d4c87adfa21b93e50fe5da6",
)
http_file(
  name = "deb_stretch_perl_base",
  url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-base_5.22.2-1_amd64.deb",
  sha256 = "25c82c067068e4baf820580cb4917154a44b203d6437a010885dddfb41f5e208",
)
http_file(
  name = "deb_stretch_perl_modules_5_22",
  url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-modules-5.22_5.22.2-1_all.deb",
  sha256 = "c89018a81caf9d49ec9a2eb7566349a414fa62449fea148d906bb266ccd24f1c",
)
http_file(
  name = "deb_stretch_php7_0_bcmath",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.6-1_amd64.deb",
  sha256 = "f20e76f40608877340e2fea36a99b5bd9aaab2a5ff219bbe1f8b19d2c53a08c8",
)
http_file(
  name = "deb_stretch_php7_0_cli",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.6-1_amd64.deb",
  sha256 = "467418cfb343859525994e29f30baf556f74148bcd8e44b8632e6ef895ab751f",
)
http_file(
  name = "deb_stretch_php7_0_common",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.6-1_amd64.deb",
  sha256 = "e1ad6c007bcc0a0bc27f7ba6ee88ec3058267c45c14132727d6934f094cd3968",
)
http_file(
  name = "deb_stretch_php7_0_curl",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.6-1_amd64.deb",
  sha256 = "10938203a928ab5f652a47226973fdc5a6957f1f98f13f14d3901a28023733f6",
)
http_file(
  name = "deb_stretch_php7_0_dev",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.6-1_amd64.deb",
  sha256 = "0b95647d26cc9e6f13335f4c9f0b0803b45a88b8b45f0eced3335574f4cf9506",
)
http_file(
  name = "deb_stretch_php7_0_fpm",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.6-1_amd64.deb",
  sha256 = "6516d9e0de6a81dd7537700bbbacc642d8bfba18fc5d907bd1a744316865a388",
)
http_file(
  name = "deb_stretch_php7_0_intl",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.6-1_amd64.deb",
  sha256 = "71957e51297a12354de90b8ffa6bdcbe3657a058afc4bba43d0aba1c774ed05d",
)
http_file(
  name = "deb_stretch_php7_0_json",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.6-1_amd64.deb",
  sha256 = "4cf6508044d8cc3e06cd6142c3d001f1ac30bfa9b278d07f49a75d4303b3c94a",
)
http_file(
  name = "deb_stretch_php7_0_mbstring",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.6-1_amd64.deb",
  sha256 = "8ca1d1477ee652d3fd6a2abf39c6c30e3995758267022f1d5646606a0de322fe",
)
http_file(
  name = "deb_stretch_php7_0_mcrypt",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.6-1_amd64.deb",
  sha256 = "cef22c0d5aba25e4e0f60bc09a0e98343d95696e1a2d51797d32b46f3eab6ea0",
)
http_file(
  name = "deb_stretch_php7_0_opcache",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.6-1_amd64.deb",
  sha256 = "748664b5b73fa980bc7d266a5ab85750a00dba4fc3c8f5bb3d04c90124d9e953",
)
http_file(
  name = "deb_stretch_php7_0_pgsql",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.6-1_amd64.deb",
  sha256 = "4aca78649581395fa3a08e7c7f2c0e0adb91a302a54f556864d337bd00fa756d",
)
http_file(
  name = "deb_stretch_php7_0_phpdbg",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.6-1_amd64.deb",
  sha256 = "e3c45ee2dd442c1d3dd3e7be7f042ed3e0f0c0b55f1abef9c22618c940ea245a",
)
http_file(
  name = "deb_stretch_php7_0_readline",
  url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.6-1_amd64.deb",
  sha256 = "781ce1977cf76c058d2f6c831b72b35d30ea08bd4ea04f14abb05e82a89f2004",
)
http_file(
  name = "deb_stretch_php_apcu",
  url = "http://httpredir.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.3+4.0.11+unpack-1_amd64.deb",
  sha256 = "52917d33169a34c9288bc0a367ffd3c085f21722e27e8b9941b0f947681f29b0",
)
http_file(
  name = "deb_stretch_php_common",
  url = "http://httpredir.debian.org/debian/pool/main/p/php-defaults/php-common_40_all.deb",
  sha256 = "b5b163e967516dc68d8b965eff60d6c37daade68dbd1f18fcb7b1b164a8482c1",
)
http_file(
  name = "deb_stretch_php_tideways",
  url = "http://httpredir.debian.org/debian/pool/main/t/tideways/php-tideways_4.0.3-3_amd64.deb",
  sha256 = "3fd4f1843f9467b0b2780eddc6b82906135ad0c0be1ccd079e85bc26171c3d40",
)
http_file(
  name = "deb_stretch_php_xdebug",
  url = "http://httpredir.debian.org/debian/pool/main/x/xdebug/php-xdebug_2.4.0-5_amd64.deb",
  sha256 = "ab85c26400df168024e6331bd15012c0a750e618bf2985f0074b943bb29b0ed7",
)
http_file(
  name = "deb_stretch_psmisc",
  url = "http://httpredir.debian.org/debian/pool/main/p/psmisc/psmisc_22.21-2.1+b1_amd64.deb",
  sha256 = "6cd7866a6570f96f885f40c060f58523a25463e01b5a40cba57cee8f7840cc22",
)
http_file(
  name = "deb_stretch_shtool",
  url = "http://httpredir.debian.org/debian/pool/main/s/shtool/shtool_2.0.8-8_all.deb",
  sha256 = "3f823262f1af3b1ef364f2627750e18c4ff219879c5f66da75bf9128aa51abe0",
)
http_file(
  name = "deb_stretch_ucf",
  url = "http://httpredir.debian.org/debian/pool/main/u/ucf/ucf_3.0036_all.deb",
  sha256 = "796a65e765d6045007175531d512c720f4eb04e7f3326b79b848bc6123947225",
)
http_file(
  name = "deb_stretch_zlib1g_dev",
  url = "http://httpredir.debian.org/debian/pool/main/z/zlib/zlib1g-dev_1.2.8.dfsg-2+b1_amd64.deb",
  sha256 = "71678d2ff2774a726f413cd46a923f960cdcfb56f063d20c1544a2d8b6d12d7f",
)
###### END DEBIAN DEPENDENCIES
