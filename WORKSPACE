# 2016-03-01
http_file(
  name = "debian_jessie",
  url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/d431f09a3730996c0f759eb446bff454f715a321/jessie/rootfs.tar.xz",
  sha256 = "9cad68d05a0df76bab8a8d6a6d19242fef470fbe358bfeaf4d525ec6a1a5da5f",
)
# 2016-03-15
http_file(
  name = "debian_stretch",
  url = "https://raw.githubusercontent.com/tianon/docker-brew-debian/ac656be13c552d02afcb261e8cdbd1a63e971143/stretch/rootfs.tar.xz",
  sha256 = "946ad10ede7d719719b21a6f378e27b5c7737baaeb5987501a4d3b153be47a6a",
)

http_file(
  name = "gosu",
  url = "https://github.com/tianon/gosu/releases/download/1.7/gosu-amd64",
  executable = 1,
  sha256 = "34049cfc713e8b74b90d6de49690fa601dc040021980812b2f1f691534be8a50",
)

http_file(
  name = "grafana",
  url = "https://grafanarel.s3.amazonaws.com/builds/grafana_2.6.0_amd64.deb",
  sha256 = "6aa97489ff8daab738f0c23cd45b56522056ba5c3197a7363473377322fe7fad",
)


new_http_archive(
  name = "prometheus",
  url = "https://github.com/prometheus/prometheus/releases/download/0.17.0/prometheus-0.17.0.linux-amd64.tar.gz",
  sha256 = "0a0e301a2f166a52a4e870f1f83e7a6bee3783d7ce35c7ba34f1d2f20a78cbd8",
  strip_prefix = "prometheus-0.17.0.linux-amd64",
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
  url = "https://download.sonatype.com/nexus/oss/nexus-2.12.0-01-bundle.tar.gz",
  sha256 = "bf3c02ef9cdea0e854e0feba85d74f79215db04b692aebbaea37e4caf83c7fcc",
  build_file_content = "exports_files(['nexus-2.12.0-01'])",
)


###### JENKINS
http_file(
  name = "jenkins_war",
  url = "http://mirrors.jenkins-ci.org/war-stable/1.642.2/jenkins.war",
  sha256 = "024b04524f230dea62424de95f372d8c89ed942b21dbef68117b259842b96907",
)
http_file(
  name = "jenkins_agent_jar",
  url = "http://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/2.0/swarm-client-2.0-jar-with-dependencies.jar",
  sha256 = "98e6e07cc73c6a37134e2e653ceb841b8c5790ffee73ce6abb38bda6ed5be274",
)


###### TOMCAT
new_http_archive(
  name = "tomcat",
  url = "https://www.apache.org/dist/tomcat/tomcat-7/v7.0.68/bin/apache-tomcat-7.0.68.tar.gz",
  sha256 = "2c1a02422f265607de733521e54f18613e9dd5efc2861914fe45a858227bb8e0",
  build_file_content = "exports_files(['apache-tomcat-7.0.68'])",
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
  name = "deb_ca_certificates",
  url = "http://httpredir.debian.org/debian/pool/main/c/ca-certificates/ca-certificates_20141019+deb8u1_all.deb",
  sha256 = "f58d646045855277c87f532ea5c18df319e91d9892437880c9a0169b834f1bd8",
)
http_file(
  name = "deb_ca_certificates_java",
  url = "http://httpredir.debian.org/debian/pool/main/c/ca-certificates-java/ca-certificates-java_20140324_all.deb",
  sha256 = "86e20ad98bb0cecf4bfda6cc1ac95b75c87c6677dff00b599e5110ec3b3580eb",
)
http_file(
  name = "deb_fontconfig",
  url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3_amd64.deb",
  sha256 = "468c59a21cdd69bd82b8ad01c65d033851a00eda27dc32b24178b38cc41a72c5",
)
http_file(
  name = "deb_fontconfig_config",
  url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.3_all.deb",
  sha256 = "aac3676ecc281890f83173258acc3178a84b305cd9e8b5fda4f8299cae793839",
)
http_file(
  name = "deb_fonts_dejavu_core",
  url = "http://httpredir.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.34-1_all.deb",
  sha256 = "002c9fa9445cfec4964637f22c73265d8a868f0810104452a6c906af52e43dab",
)
http_file(
  name = "deb_gettext_base",
  url = "http://httpredir.debian.org/debian/pool/main/g/gettext/gettext-base_0.19.3-2_amd64.deb",
  sha256 = "01e776306ec6e08d9428a24da7dbedee4be978969ddbb6f3107b5252ad35caf1",
)
http_file(
  name = "deb_git",
  url = "http://httpredir.debian.org/debian/pool/main/g/git/git_2.1.4-2.1+deb8u1_amd64.deb",
  sha256 = "f6b773373f63615aeb1ba6104db07c99e961f6b27093d8964de8c94c42cee976",
)
http_file(
  name = "deb_git_man",
  url = "http://httpredir.debian.org/debian/pool/main/g/git/git-man_2.1.4-2.1+deb8u1_all.deb",
  sha256 = "fa9b0e1360898bfdd2a5b8a9a9108b166181642aefce460c2f344b467c21e78a",
)
http_file(
  name = "deb_init_system_helpers",
  url = "http://httpredir.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22_all.deb",
  sha256 = "bd10514a4fb6b377ec5fddb6f3dcdefe30d840c32d3dd5376d09e5a2dfc953dd",
)
http_file(
  name = "deb_java_common",
  url = "http://httpredir.debian.org/debian/pool/main/j/java-common/java-common_0.52_all.deb",
  sha256 = "2cbe526a6d7d09f573d4d49eaf51273bde584d2b27b50e33dfeb8c839a14a267",
)
http_file(
  name = "deb_libarmadillo4",
  url = "http://httpredir.debian.org/debian/pool/main/a/armadillo/libarmadillo4_4.450.2+dfsg-1_amd64.deb",
  sha256 = "f3420e9b1d95710251a66f007b5e9c7906e669e6dbfd48194088f429c3d5393d",
)
http_file(
  name = "deb_libarpack2",
  url = "http://httpredir.debian.org/debian/pool/main/a/arpack/libarpack2_3.1.5-3_amd64.deb",
  sha256 = "4494261c6ccd43140bf55cd08d645b8eb24a01952d89a2cc31fbc972e88ace8d",
)
http_file(
  name = "deb_libasn1_8_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libasn1-8-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "97474888641f1125bb247cc88cd985dd0b6d304b6df7422bf6df6cbde2faa18c",
)
http_file(
  name = "deb_libasound2",
  url = "http://httpredir.debian.org/debian/pool/main/a/alsa-lib/libasound2_1.0.28-1_amd64.deb",
  sha256 = "7bc23385be5e1e54a8fa8132e8de78be0ab359e214b8b4d9cf59914d53f39bd7",
)
http_file(
  name = "deb_libasound2_data",
  url = "http://httpredir.debian.org/debian/pool/main/a/alsa-lib/libasound2-data_1.0.28-1_all.deb",
  sha256 = "3eb437f80b8042d4670367b14a017f7c530d7077aec6e0cc6368610e986d0ce8",
)
http_file(
  name = "deb_libasprintf0c2",
  url = "http://httpredir.debian.org/debian/pool/main/g/gettext/libasprintf0c2_0.19.3-2_amd64.deb",
  sha256 = "c497f1a092ab90b5df73a1d031afc792f02531bd47f55c6de0e38cf9ebb9181c",
)
http_file(
  name = "deb_libasyncns0",
  url = "http://httpredir.debian.org/debian/pool/main/liba/libasyncns/libasyncns0_0.8-5_amd64.deb",
  sha256 = "def39be949207b17a2ce75e8fdc2cab05d05b80c868a7ff9c51fb6372a13b924",
)
http_file(
  name = "deb_libatk1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/a/atk1.0/libatk1.0-0_2.14.0-1_amd64.deb",
  sha256 = "3c09c360031a4d251b294557ac3dd4365150c1bffd522b4a78ba9d93f6d3ab26",
)
http_file(
  name = "deb_libatk1_0_data",
  url = "http://httpredir.debian.org/debian/pool/main/a/atk1.0/libatk1.0-data_2.14.0-1_all.deb",
  sha256 = "fd3d0906bdb08b9d8db9458f29b3c24640ca56669d30d82b9db7c9d1abaf2535",
)
http_file(
  name = "deb_libatk_wrapper_java",
  url = "http://httpredir.debian.org/debian/pool/main/j/java-atk-wrapper/libatk-wrapper-java_0.30.5-1_all.deb",
  sha256 = "83357dbc26fea1d42a03c5b6213cbba6d690973779bd8c060c239a608cf5eaf2",
)
http_file(
  name = "deb_libatk_wrapper_java_jni",
  url = "http://httpredir.debian.org/debian/pool/main/j/java-atk-wrapper/libatk-wrapper-java-jni_0.30.5-1_amd64.deb",
  sha256 = "9c57fc85df5293060bf632b88646af406b9afec98f6174fbea8e387c06a8e789",
)
http_file(
  name = "deb_libaudio2",
  url = "http://httpredir.debian.org/debian/pool/main/n/nas/libaudio2_1.9.4-3_amd64.deb",
  sha256 = "f81105eb4978bfa0a49f8a8b138751e06bc27551e2b75acc0195847abdd21a78",
)
http_file(
  name = "deb_libavahi_client3",
  url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-client3_0.6.31-5_amd64.deb",
  sha256 = "cd0bf1b525606f38de14b50f88b841177b967273015968a13aa3d848d69729aa",
)
http_file(
  name = "deb_libavahi_common3",
  url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-common3_0.6.31-5_amd64.deb",
  sha256 = "83bc43e646989a3f39684cf331b8fc15b009f54b88eeeb9c0851c20f4cc25310",
)
http_file(
  name = "deb_libavahi_common_data",
  url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-common-data_0.6.31-5_amd64.deb",
  sha256 = "8366634609f3c4985c7ee01a1d68a9733d3dc6b54831437d8bad9d11f667c639",
)
http_file(
  name = "deb_libavcodec56",
  url = "http://security.debian.org/pool/updates/main/liba/libav/libavcodec56_11.6-1~deb8u1_amd64.deb",
  sha256 = "f5c608ca421b374f43fd16abda8fa252cf202e847e9cf8259ae0acdd41727517",
)
http_file(
  name = "deb_libavdevice55",
  url = "http://security.debian.org/pool/updates/main/liba/libav/libavdevice55_11.6-1~deb8u1_amd64.deb",
  sha256 = "f92658de36efa619ce969c5c803b5d36473bf8dbbef7d823dc9f63d2aa52dcfd",
)
http_file(
  name = "deb_libavformat56",
  url = "http://security.debian.org/pool/updates/main/liba/libav/libavformat56_11.6-1~deb8u1_amd64.deb",
  sha256 = "3ea4d3c5eba05bba60a56acf8604ca79f0dc437ff7c4674af990cca4c06f0305",
)
http_file(
  name = "deb_libavresample2",
  url = "http://security.debian.org/pool/updates/main/liba/libav/libavresample2_11.6-1~deb8u1_amd64.deb",
  sha256 = "1e5d3b8d7ac6a57ca43679c39afed5fb3d33443e4635342ed15d855df8773dc8",
)
http_file(
  name = "deb_libavutil54",
  url = "http://security.debian.org/pool/updates/main/liba/libav/libavutil54_11.6-1~deb8u1_amd64.deb",
  sha256 = "ee12192bcc578ea301a7c3ccef2fa8d0749308305108a0a75df41bce7ffc3482",
)
http_file(
  name = "deb_libblas3",
  url = "http://httpredir.debian.org/debian/pool/main/b/blas/libblas3_1.2.20110419-10_amd64.deb",
  sha256 = "06cff144803720414f586491d2533f31e4e6f820cfaabccc8b0fbac81b98e086",
)
http_file(
  name = "deb_libblas_common",
  url = "http://httpredir.debian.org/debian/pool/main/b/blas/libblas-common_1.2.20110419-10_amd64.deb",
  sha256 = "5aea4f73762e70f50bd292e6ee3e3e5d8f16613dc1b2b116ad7c57891ba471cd",
)
http_file(
  name = "deb_libbluray1",
  url = "http://httpredir.debian.org/debian/pool/main/libb/libbluray/libbluray1_0.6.2-1_amd64.deb",
  sha256 = "c9da5b20d0e55bcfcb8c8ec8c39ddb99ff2ad0064b75c40a2d0a0a4da70cebeb",
)
http_file(
  name = "deb_libboost_chrono1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-chrono1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "9a695bee244f577b6ccce0414919b1875618cf7ea5082539ca1fbbaade338df5",
)
http_file(
  name = "deb_libboost_date_time1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-date-time1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "c12af9482218c624457e9e4a565f610f65cd2870a8f391070005ea6b42301c1e",
)
http_file(
  name = "deb_libboost_filesystem1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-filesystem1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "c9a064a73f813b48b8d569dfc53c3fc2b30e4d235ef6ba76a1f37ce4d63a1f79",
)
http_file(
  name = "deb_libboost_program_options1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-program-options1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "d97d5edbbdd86eaf59db9969c6eabb5a0ec3a6309ed145e66d937ee3c17c2afd",
)
http_file(
  name = "deb_libboost_serialization1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-serialization1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "259f156de4f1c1cc53c86e43bb6d9c0478f0ba73a80e1c205317198e1244dd2c",
)
http_file(
  name = "deb_libboost_system1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-system1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "fe585e4e576f2bb3ae6c7afc2a2cb5c3f36aee2eb6740501fe46d9cf94829e95",
)
http_file(
  name = "deb_libboost_test1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-test1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "3c29f77ee58547093c5b3ceaa8461ce32c449b751545d16821d54c0d3490bb85",
)
http_file(
  name = "deb_libboost_thread1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-thread1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "7d9e5798bbc449e64c5dccceacace6039645ff7d06772e17e134d171acd4863f",
)
http_file(
  name = "deb_libboost_timer1_55_0",
  url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-timer1.55.0_1.55.0+dfsg-3_amd64.deb",
  sha256 = "745d3da827d832ff6a7c34c3636b556e5f9917c0203d938e730c569568a97166",
)
http_file(
  name = "deb_libbsd0",
  url = "http://httpredir.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.7.0-2_amd64.deb",
  sha256 = "86573a9b5b774f6a5e87ecfb52a8ab31ad5a8469d3971856fa91f4f6ea7f3c69",
)
http_file(
  name = "deb_libcairo2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cairo/libcairo2_1.14.0-2.1_amd64.deb",
  sha256 = "635f9743465a21505c36a48f110f5666e0ac1f2ed19b92537c5b4515e27e2078",
)
http_file(
  name = "deb_libcdio13",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio13_0.83-4.2_amd64.deb",
  sha256 = "d0376a506ea063b1471beb3a1b2e50930591d30a24a8ca41b2597cfd59633ab2",
)
http_file(
  name = "deb_libcdio_cdda1",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio-cdda1_0.83-4.2_amd64.deb",
  sha256 = "54eac965362b5fe77f1353d999d6a6b9f70558927a8b63f690365bb0ad6bf603",
)
http_file(
  name = "deb_libcdio_paranoia1",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio-paranoia1_0.83-4.2_amd64.deb",
  sha256 = "73c5bd6e1bd00c656627a5f8b928788b24f4a711dff92fb8ca18057eaec90007",
)
http_file(
  name = "deb_libcgal10",
  url = "http://httpredir.debian.org/debian/pool/main/c/cgal/libcgal10_4.5-2_amd64.deb",
  sha256 = "428ad73f0d8e062c32b3e80dcbc3d589556ebee35f6785f4b715fb764e5b69c6",
)
http_file(
  name = "deb_libcoin80",
  url = "http://httpredir.debian.org/debian/pool/main/c/coin3/libcoin80_3.1.4~abc9f50-7_amd64.deb",
  sha256 = "90e5ad7e86de2f8e1a4a1c5d7a37f41a86806417c69cbe2b78335be0478a0231",
)
http_file(
  name = "deb_libcroco3",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcroco/libcroco3_0.6.8-3+b1_amd64.deb",
  sha256 = "330941dbd4b3ff90cc4625c980e41e2d7447c284d0b4734393b80f7597a37c72",
)
http_file(
  name = "deb_libcups2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cups/libcups2_1.7.5-11+deb8u1_amd64.deb",
  sha256 = "0d1436b1175a5a2b047f3b521184524d32b99ca4eaae685b401eecd14ab4e12d",
)
http_file(
  name = "deb_libcurl3_gnutls",
  url = "http://security.debian.org/pool/updates/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u3_amd64.deb",
  sha256 = "355f444a28977ca2b58dbd6261f36e035e6781ea600f8985bddc55799011c997",
)
http_file(
  name = "deb_libdap11",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdap11_3.12.0-1_amd64.deb",
  sha256 = "63d44d7d9a3677a48b9a5728fcf5586e6276c5d2a1bfa2c6e148acdc2b9eb911",
)
http_file(
  name = "deb_libdapclient3",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdapclient3_3.12.0-1_amd64.deb",
  sha256 = "6e9d6f26188562ef303f77da64e2dfbaa93eb86d79ea7e48518b9207895d9161",
)
http_file(
  name = "deb_libdapserver7",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdapserver7_3.12.0-1_amd64.deb",
  sha256 = "b1905d22fd0ef075887062d6373c0d9bfa4428e5a11dd75258c669ef63f9e977",
)
http_file(
  name = "deb_libdatrie1",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdatrie/libdatrie1_0.2.8-1_amd64.deb",
  sha256 = "8f1c9f4acaaa7cbe8b742c16d3b7c261c42193ceefef927cdefeccfc2b92348d",
)
http_file(
  name = "deb_libdbus_1_3",
  url = "http://httpredir.debian.org/debian/pool/main/d/dbus/libdbus-1-3_1.8.20-0+deb8u1_amd64.deb",
  sha256 = "a8fb09a445c2c35e087fe8131baa32bfe7f5c4f24e5382c5113bf288c84730bc",
)
http_file(
  name = "deb_libdc1394_22",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdc1394-22/libdc1394-22_2.2.3-1_amd64.deb",
  sha256 = "4f49297cd1e768dc84a054500d15dfa0f28dae38f3220a42337517b5defb4852",
)
http_file(
  name = "deb_libdrm2",
  url = "http://httpredir.debian.org/debian/pool/main/libd/libdrm/libdrm2_2.4.58-2_amd64.deb",
  sha256 = "71f8ee27453d46ab42afb83143cda72b8453673dbb8d9ed4ebdb286a0388946c",
)
http_file(
  name = "deb_libedit2",
  url = "http://httpredir.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20140620-2_amd64.deb",
  sha256 = "3a57eaaeaf34dae83ea5c9fa55b4600a686351d6138a5735c922c9dbb88d1248",
)
http_file(
  name = "deb_libepsilon1",
  url = "http://httpredir.debian.org/debian/pool/main/libe/libepsilon/libepsilon1_0.9.2-2_amd64.deb",
  sha256 = "87e1638b3ba12def0068cb960adfa79b6a56e0c2b24e830c0569d6c3ce739400",
)
http_file(
  name = "deb_liberror_perl",
  url = "http://httpredir.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb",
  sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
)
http_file(
  name = "deb_libexpat1",
  url = "http://httpredir.debian.org/debian/pool/main/e/expat/libexpat1_2.1.0-6+deb8u1_amd64.deb",
  sha256 = "1b006e659f383e09909595d8b84b79828debd7323d00e8a28b72ccd902273861",
)
http_file(
  name = "deb_libfaad2",
  url = "http://httpredir.debian.org/debian/pool/main/f/faad2/libfaad2_2.7-8_amd64.deb",
  sha256 = "27049f44cfb107b2f2d6f1fc24946550c32a2c247f76e67fef858f698f213d3c",
)
http_file(
  name = "deb_libffi6",
  url = "http://httpredir.debian.org/debian/pool/main/libf/libffi/libffi6_3.1-2+b2_amd64.deb",
  sha256 = "481af9931f3352a51a579511a20ff3d57068681d6c760513590200a71fe49a50",
)
http_file(
  name = "deb_libflac8",
  url = "http://httpredir.debian.org/debian/pool/main/f/flac/libflac8_1.3.0-3_amd64.deb",
  sha256 = "a896332bb1d649b0ff8997d9f17a5c40275451d084de6227a3a4ef0269f5e4b0",
)
http_file(
  name = "deb_libfontconfig1",
  url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3_amd64.deb",
  sha256 = "2b21f91c8b46caba41221f1e45c5a37cac08ce1298dd7a28442f1b7332fa211b",
)
http_file(
  name = "deb_libfreetype6",
  url = "http://httpredir.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u1_amd64.deb",
  sha256 = "80184d932f9b0acc130af081c60a2da114c7b1e7531c18c63174498fae47d862",
)
http_file(
  name = "deb_libfreexl1",
  url = "http://httpredir.debian.org/debian/pool/main/f/freexl/libfreexl1_1.0.0g-1+deb8u3_amd64.deb",
  sha256 = "8398fbf5dbbaab008db68aa2f05ebf8377ed6773cee07b69583cc2ddcfa1d916",
)
http_file(
  name = "deb_libgdal1h",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdal/libgdal1h_1.10.1+dfsg-8+b3_amd64.deb",
  sha256 = "23a5c2130e03ce06ba74376c530ed74d5ecd0cdeb7283ee0c192e9c0707c210d",
)
http_file(
  name = "deb_libgdbm3",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
  sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
)
http_file(
  name = "deb_libgdk_pixbuf2_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.31.1-2+deb8u4_amd64.deb",
  sha256 = "f412057d4e7557ed70052496e146917a48a8c5f493a5076ec3d0f0ad874d8995",
)
http_file(
  name = "deb_libgdk_pixbuf2_0_common",
  url = "http://httpredir.debian.org/debian/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.31.1-2+deb8u4_all.deb",
  sha256 = "7f607aa42d2ce944bd80d081dc609c94e8e5e324ff6fd8cc51da16302a0d61b9",
)
http_file(
  name = "deb_libgeos_3_4_2",
  url = "http://httpredir.debian.org/debian/pool/main/g/geos/libgeos-3.4.2_3.4.2-6_amd64.deb",
  sha256 = "0a2ac651a4d2032a8bf337cf465ef15464daea956fe967cdfec205b6241288a3",
)
http_file(
  name = "deb_libgeos_c1",
  url = "http://httpredir.debian.org/debian/pool/main/g/geos/libgeos-c1_3.4.2-6_amd64.deb",
  sha256 = "8a14eb69db0c2d4f0f6dd0915c7ccd7bd4df001fa855236c8b0ca57352f23095",
)
http_file(
  name = "deb_libgfortran3",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libgfortran3_4.9.2-10_amd64.deb",
  sha256 = "77798b64f1f042daca070e3edead2658ffed6a9dcf888ba8e22f6f140012510c",
)
http_file(
  name = "deb_libgif4",
  url = "http://httpredir.debian.org/debian/pool/main/g/giflib/libgif4_4.1.6-11_amd64.deb",
  sha256 = "4c1b13e2695aa2fbe79406ded82f7a456d983aa15e0fa4e2bd343b17716d452d",
)
http_file(
  name = "deb_libgl1_mesa_glx",
  url = "http://httpredir.debian.org/debian/pool/main/m/mesa/libgl1-mesa-glx_10.3.2-1+deb8u1_amd64.deb",
  sha256 = "de91fad0ffb35ba497ec146ccfa261df79dced33ffc6f9e229435dadeac49e64",
)
http_file(
  name = "deb_libglapi_mesa",
  url = "http://httpredir.debian.org/debian/pool/main/m/mesa/libglapi-mesa_10.3.2-1+deb8u1_amd64.deb",
  sha256 = "8f77452524501072c09676bd1acf4b71d864d7d2a18fa8158aa5a5cb0bc3ade3",
)
http_file(
  name = "deb_libglib2_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/glib2.0/libglib2.0-0_2.42.1-1_amd64.deb",
  sha256 = "a27cc25a1ec0fb017bff8791b4b9188c2b89db36c9ebdf805ddf413f5f3d167e",
)
http_file(
  name = "deb_libgmp10",
  url = "http://httpredir.debian.org/debian/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb",
  sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
)
http_file(
  name = "deb_libgnutls_deb0_28",
  url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls-deb0-28_3.3.8-6+deb8u3_amd64.deb",
  sha256 = "fa400bcdabe9293b93f96011c41a9b0c4b7a9d190b22175d634c9188a5396ec0",
)
http_file(
  name = "deb_libgomp1",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libgomp1_4.9.2-10_amd64.deb",
  sha256 = "055bc5e737317c5d4f4edf6799d798e7055ce409caa6e1d4842a009a0f655c41",
)
http_file(
  name = "deb_libgraphicsmagick3",
  url = "http://httpredir.debian.org/debian/pool/main/g/graphicsmagick/libgraphicsmagick3_1.3.20-3+deb8u1_amd64.deb",
  sha256 = "d6091cc1e1ded7750e9565042354d546e4c8d5257c43a3bd38554ee01b415130",
)
http_file(
  name = "deb_libgraphite2_3",
  url = "http://security.debian.org/pool/updates/main/g/graphite2/libgraphite2-3_1.3.6-1~deb8u1_amd64.deb",
  sha256 = "7bb13d6dd08e71c4fca35b8316d4a3cdf7b9f96ffbad42c3030a86d6933dc4f9",
)
http_file(
  name = "deb_libgsm1",
  url = "http://httpredir.debian.org/debian/pool/main/libg/libgsm/libgsm1_1.0.13-4_amd64.deb",
  sha256 = "5fb33cf1e603787239990ba65f7c32a852db8d473b12b85a3cb504263e0ea35f",
)
http_file(
  name = "deb_libgssapi3_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libgssapi3-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "40292064339e9e2d90e2562ed03755f7bfe9b8be6225f14bf70d0eb26edb99a3",
)
http_file(
  name = "deb_libgssapi_krb5_2",
  url = "http://security.debian.org/pool/updates/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "06e83f850bb4271de223623f1f44cc2956390a289d0e94a150ba4fbb97ac8b4a",
)
http_file(
  name = "deb_libgtk2_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.25-3_amd64.deb",
  sha256 = "64c6e523d0d9bc3b8b4f5fab96c8ff3da5cf209407d03c952c404c73e68aa536",
)
http_file(
  name = "deb_libgtk2_0_common",
  url = "http://httpredir.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.25-3_all.deb",
  sha256 = "72419099ffcef62964d65ca0a27acc9e195ecca308ba37c5f5c87f6f7c0e5e54",
)
http_file(
  name = "deb_libharfbuzz0b",
  url = "http://httpredir.debian.org/debian/pool/main/h/harfbuzz/libharfbuzz0b_0.9.35-2_amd64.deb",
  sha256 = "24cb370d0dab9769ab1cce6a8362e5a785152b253319789ac6d2420f1ce42185",
)
http_file(
  name = "deb_libhcrypto4_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libhcrypto4-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "1ef9f797574ceeb66d6672219822637d69e12d52310e591996ceafbc6b97af3c",
)
http_file(
  name = "deb_libhdf4_0_alt",
  url = "http://httpredir.debian.org/debian/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.10-3_amd64.deb",
  sha256 = "9fadb248bba37de77062a28cabf03829af187c4fc0f94cf0fc7b803e70f532b8",
)
http_file(
  name = "deb_libhdf5_8",
  url = "http://httpredir.debian.org/debian/pool/main/h/hdf5/libhdf5-8_1.8.13+docs-15_amd64.deb",
  sha256 = "a1af5d06efbf7b9d457d186ddaf7198560e57db9aa7cdc55b06319751390be7c",
)
http_file(
  name = "deb_libheimbase1_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libheimbase1-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "5726973ae642b1d5fec142dec8dcf9966d25d70855a30fb6d1fdfa2d2f10d924",
)
http_file(
  name = "deb_libheimntlm0_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libheimntlm0-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "475402c482f213d0fd68fb9938827c7dccb544656807da57142447f69b4c342d",
)
http_file(
  name = "deb_libhogweed2",
  url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed2_2.7.1-5_amd64.deb",
  sha256 = "653de55fb51fa87339d25c4668f79bb784e07f434da72265fa2c6b50730a79f8",
)
http_file(
  name = "deb_libhx509_5_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libhx509-5-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "a878a05285207290b5f0ae13069d8bef8a4101fbc2081cfd1cf80eadd683f769",
)
http_file(
  name = "deb_libice6",
  url = "http://httpredir.debian.org/debian/pool/main/libi/libice/libice6_1.0.9-1+b1_amd64.deb",
  sha256 = "6b6aefe57b52ac77dc0891c96f6f00472fdd1e9d14128aa5a60e337c5602158d",
)
http_file(
  name = "deb_libicu52",
  url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu52_52.1-8+deb8u3_amd64.deb",
  sha256 = "2d5468b219f0684fe22bc577b296d51683b7c7ece8a4a91ed702085adaaca47e",
)
http_file(
  name = "deb_libidn11",
  url = "http://httpredir.debian.org/debian/pool/main/libi/libidn/libidn11_1.29-1+b2_amd64.deb",
  sha256 = "58c8c52dd9beba1090375f700cdeb1fa10454ef53a226685ee2077094b9e9af5",
)
http_file(
  name = "deb_libiso9660_8",
  url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libiso9660-8_0.83-4.2_amd64.deb",
  sha256 = "8861c0eb3dc5f44a48ccc919bd7d618799f1afac3d1de6eed2c3324872921b44",
)
http_file(
  name = "deb_libjack_jackd2_0",
  url = "http://httpredir.debian.org/debian/pool/main/j/jackd2/libjack-jackd2-0_1.9.10+20140719git3eb0ae6a~dfsg-2_amd64.deb",
  sha256 = "2263d7d3601c342b7d0cbcf8dd0eb546d5ea362201f45b7d81cf3da320cb0584",
)
http_file(
  name = "deb_libjasper1",
  url = "http://security.debian.org/pool/updates/main/j/jasper/libjasper1_1.900.1-debian1-2.4+deb8u1_amd64.deb",
  sha256 = "1151d414a1870152d983a99737df962734b5387227298e4dae405aa2902c59c3",
)
http_file(
  name = "deb_libjbig0",
  url = "http://httpredir.debian.org/debian/pool/main/j/jbigkit/libjbig0_2.1-3.1_amd64.deb",
  sha256 = "d0b55e2da6648d6b91ced51e8c8ccfbe024283ffbbc1484f704ff7b0c97f8c51",
)
http_file(
  name = "deb_libjpeg62_turbo",
  url = "http://httpredir.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.3.1-12_amd64.deb",
  sha256 = "ac397a0c8d16891dbc0348a9ee30506b8b4cafe138a25b3af9e3cd0b417fab3d",
)
http_file(
  name = "deb_libjson_c2",
  url = "http://httpredir.debian.org/debian/pool/main/j/json-c/libjson-c2_0.11-4_amd64.deb",
  sha256 = "bde89cf8ff7876889e17fda0245f4dd3e829b6f89e617272637c1692c84dd694",
)
http_file(
  name = "deb_libk5crypto3",
  url = "http://security.debian.org/pool/updates/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "3560254d2fa86f56a29f6e2fbd7c54ef30503225c64d67c2cb44f126166eb9ac",
)
http_file(
  name = "deb_libkeyutils1",
  url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb",
  sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
)
http_file(
  name = "deb_libkml0",
  url = "http://httpredir.debian.org/debian/pool/main/libk/libkml/libkml0_1.3.0~r864+dfsg-1_amd64.deb",
  sha256 = "adacbce984ec513c429b10b1004b74cad3c2f8e1d10e897fd5a6693d42363c39",
)
http_file(
  name = "deb_libkrb5_26_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libkrb5-26-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "989a195c5c230941bd0e490ad08502ffafb19c311bb184b2f857c58b393f3b72",
)
http_file(
  name = "deb_libkrb5_3",
  url = "http://security.debian.org/pool/updates/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "dedd4adcdf8b347417c4cb09ae23eb49e232540374d6c51590b08910d2392532",
)
http_file(
  name = "deb_libkrb5support0",
  url = "http://security.debian.org/pool/updates/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u2_amd64.deb",
  sha256 = "60134b1bdc5e7e0625c36d03ff271b727ced0041572149c0a871a44e1a0ddf9c",
)
http_file(
  name = "deb_liblapack3",
  url = "http://httpredir.debian.org/debian/pool/main/l/lapack/liblapack3_3.5.0-4_amd64.deb",
  sha256 = "d5b06e70f99ca0389b29b334a6d30d7ecddd08d2d11d0cb0b9bdcf7e230ce1f7",
)
http_file(
  name = "deb_liblcms2_2",
  url = "http://httpredir.debian.org/debian/pool/main/l/lcms2/liblcms2-2_2.6-3+b3_amd64.deb",
  sha256 = "4539f7234010ee670e4ca5d7f8168d05104e25f424f3a6af12093808700ed061",
)
http_file(
  name = "deb_libldap_2_4_2",
  url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u2_amd64.deb",
  sha256 = "a6d4004f2b16dcc8523f20473815b95b564cba13f5953201a05bdda8aa002ba0",
)
http_file(
  name = "deb_libldb1",
  url = "http://httpredir.debian.org/debian/pool/main/l/ldb/libldb1_1.1.17-2+deb8u1_amd64.deb",
  sha256 = "a9b0936c252457b04137e11f9762655d8b37b2d750276c74b16f9f872dc28532",
)
http_file(
  name = "deb_libltdl7",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.2-1.11_amd64.deb",
  sha256 = "f6a4f4e2f04c82640c7abc8471729beb96da48acf732bd64fac4101e2dab1eaf",
)
http_file(
  name = "deb_liblwgeom_2_2_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.2-5_2.2.1+dfsg-2.pgdg80+1_amd64.deb",
  sha256 = "c0a782f2042c31d7932848a5bbf6d57e8a244282f10356e33aa6513d720cfe86",
)
http_file(
  name = "deb_libmad0",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmad/libmad0_0.15.1b-8_amd64.deb",
  sha256 = "e11cdb388c4f53c5f713b5310cb52e1a85017b41dcb236223a8c316f4e58edb5",
)
http_file(
  name = "deb_libmng1",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmng/libmng1_1.0.10+dfsg-3.1+b3_amd64.deb",
  sha256 = "009d10d0aaec943c17f802a5678179f070fc01790d454c4954aa6dd1512c3aeb",
)
http_file(
  name = "deb_libmodplug1",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmodplug/libmodplug1_0.8.8.4-4.1+b1_amd64.deb",
  sha256 = "f45e9603bb07304bebea11458716ec25c77f3cc0f20f67e08e094ae47201f8b3",
)
http_file(
  name = "deb_libmp3lame0",
  url = "http://httpredir.debian.org/debian/pool/main/l/lame/libmp3lame0_3.99.5+repack1-7+deb8u1_amd64.deb",
  sha256 = "09d8a1e90eb088d9c87644a110c5577f59128e8a7314e8c4558f862e2fbe336c",
)
http_file(
  name = "deb_libmpcdec6",
  url = "http://httpredir.debian.org/debian/pool/main/libm/libmpc/libmpcdec6_0.1~r459-4.1_amd64.deb",
  sha256 = "3cdbcb852df928f48b8820b1aea9aa2ddfce1cc522c96ff596d077487fb295b3",
)
http_file(
  name = "deb_libmpfr4",
  url = "http://httpredir.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.2-2_amd64.deb",
  sha256 = "1b6ef16024e7850c4f2d47dbe06cba1143ac36d5584db515f63d5fbd873e3eb2",
)
http_file(
  name = "deb_libmysqlclient18",
  url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/libmysqlclient18_5.5.47-0+deb8u1_amd64.deb",
  sha256 = "5fcef91d976ca6cb31976bd83690bcead2e35a11451accde3b209facbfdcff3c",
)
http_file(
  name = "deb_libnetcdfc7",
  url = "http://httpredir.debian.org/debian/pool/main/n/netcdf/libnetcdfc7_4.1.3-7.2_amd64.deb",
  sha256 = "3f60dc741326ddfc6e9da716632d1bad4be11e4159313b9b236045178fe5d42b",
)
http_file(
  name = "deb_libnettle4",
  url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libnettle4_2.7.1-5_amd64.deb",
  sha256 = "4ccf9aecd47b40abb6506d038496dc8bd151eb745aad4718f3ffb237f1c4cdca",
)
http_file(
  name = "deb_libnspr4",
  url = "http://httpredir.debian.org/debian/pool/main/n/nspr/libnspr4_4.10.7-1+deb8u1_amd64.deb",
  sha256 = "076fac740e3174bf7e1c4eeb53ce76255cd937434e1012942ee5d0708621ee14",
)
http_file(
  name = "deb_libnss3",
  url = "http://httpredir.debian.org/debian/pool/main/n/nss/libnss3_3.17.2-1.1+deb8u2_amd64.deb",
  sha256 = "81dd198a215b7be622aa7438d745520dc3ddf6b7debab844b105a3c492f11d1e",
)
http_file(
  name = "deb_libntdb1",
  url = "http://httpredir.debian.org/debian/pool/main/n/ntdb/libntdb1_1.0-5_amd64.deb",
  sha256 = "9f9805301589ec30570c56318427d44085932d080c4b56a1f94fd8bb4c5daccd",
)
http_file(
  name = "deb_libodbc1",
  url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/libodbc1_2.3.1-3_amd64.deb",
  sha256 = "be89131685dde9aaffcd65493222ece77df3eeb23fe2d4d3467bbbe14f59a68e",
)
http_file(
  name = "deb_libogdi3_2",
  url = "http://httpredir.debian.org/debian/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0~beta2-7.1_amd64.deb",
  sha256 = "87426237969e6725f39295368a3d3d8bf076f2815bcf1222d0c0cee08097349e",
)
http_file(
  name = "deb_libogg0",
  url = "http://httpredir.debian.org/debian/pool/main/libo/libogg/libogg0_1.3.2-1_amd64.deb",
  sha256 = "dc596aeecf952e2fba3b1650e50a146a595c8032aec5776c1711bcc4fb075ad0",
)
http_file(
  name = "deb_libopenjpeg5",
  url = "http://httpredir.debian.org/debian/pool/main/o/openjpeg/libopenjpeg5_1.5.2-3_amd64.deb",
  sha256 = "89f519c844ec72653c3404dc46352b40db33f8831392dca84c0fff03ea091147",
)
http_file(
  name = "deb_libopenscenegraph100",
  url = "http://httpredir.debian.org/debian/pool/main/o/openscenegraph/libopenscenegraph100_3.2.1-6_amd64.deb",
  sha256 = "fa1070724955e9c6a086205aa40cc3dabe44d43e16bfd8c661ece11dcc5f29d8",
)
http_file(
  name = "deb_libopenthreads20",
  url = "http://httpredir.debian.org/debian/pool/main/o/openscenegraph/libopenthreads20_3.2.1-6_amd64.deb",
  sha256 = "03544ba616c158f41d7d6e398a12c2df71aa296632de60672b932e71ffce6b0d",
)
http_file(
  name = "deb_libopus0",
  url = "http://httpredir.debian.org/debian/pool/main/o/opus/libopus0_1.1-2_amd64.deb",
  sha256 = "b376bc8793a771b96b7e8b0698e4ead621688891eed40c7042d34bcb521272fb",
)
http_file(
  name = "deb_liborc_0_4_0",
  url = "http://httpredir.debian.org/debian/pool/main/o/orc/liborc-0.4-0_0.4.22-1_amd64.deb",
  sha256 = "71ec2d256d265f5857985b71b368b917edc912f530d5ea9d88c76f4589efca8c",
)
http_file(
  name = "deb_libp11_kit0",
  url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb",
  sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
)
http_file(
  name = "deb_libpango_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpango-1.0-0_1.36.8-3_amd64.deb",
  sha256 = "54c29cbec70cc2dc45affb3cece358e6a8c57c0c4c4a1690f3adac472c8ee24c",
)
http_file(
  name = "deb_libpangocairo_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpangocairo-1.0-0_1.36.8-3_amd64.deb",
  sha256 = "c088f8e9ce755eed168ff1e5be789252cadd4199070f2df703acb41742d90186",
)
http_file(
  name = "deb_libpangoft2_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpangoft2-1.0-0_1.36.8-3_amd64.deb",
  sha256 = "30f34db7a73ac7e1b8f2945ac1b5d34e649beb2fa71b2232c0ccde0ca19e697d",
)
http_file(
  name = "deb_libpcsclite1",
  url = "http://httpredir.debian.org/debian/pool/main/p/pcsc-lite/libpcsclite1_1.8.13-1_amd64.deb",
  sha256 = "b35bb0fd48cfa12a541a37a721d2d3520790c1bad7faedd7b7cf816dce830c1e",
)
http_file(
  name = "deb_libpixman_1_0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pixman/libpixman-1-0_0.32.6-3_amd64.deb",
  sha256 = "dfce4b6483c5704da051bc7da6aee76c025bf8a093212be122e956d7a8ea4c64",
)
http_file(
  name = "deb_libpng12_0",
  url = "http://httpredir.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u2_amd64.deb",
  sha256 = "a57b6d53169c67a7754719f4b742c96554a18f931ca5b9e0408fb6502bb77e80",
)
http_file(
  name = "deb_libpoppler46",
  url = "http://httpredir.debian.org/debian/pool/main/p/poppler/libpoppler46_0.26.5-2_amd64.deb",
  sha256 = "686978fc7004853a43c9442c9eccc489c57eb68705a396b9f3547dd7b9057ce2",
)
http_file(
  name = "deb_libpoppler_glib8",
  url = "http://httpredir.debian.org/debian/pool/main/p/poppler/libpoppler-glib8_0.26.5-2_amd64.deb",
  sha256 = "cb0856786b10baeeda75d25e6ad4d39e0418b08f8d616fcf2e4ab1c3bb9a40d1",
)
http_file(
  name = "deb_libpopt0",
  url = "http://httpredir.debian.org/debian/pool/main/p/popt/libpopt0_1.16-10_amd64.deb",
  sha256 = "d0d4f866944f85773a0086346da11c97f4bf7156f91ea912c8f48bbdb95b77ab",
)
http_file(
  name = "deb_libpostproc52",
  url = "http://httpredir.debian.org/debian/pool/main/libp/libpostproc/libpostproc52_0.git20120821-4_amd64.deb",
  sha256 = "e7efbb917bca008ee754f5f9a0557f9c4124e4435a762cc283fa7c6285e4235b",
)
http_file(
  name = "deb_libpq5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/libpq5_9.5.1-1.pgdg80+1_amd64.deb",
  sha256 = "4ee4b8a2c9ff626b8b5aa86af19b4a9c45b668fc875cffa83ecb42825a63856b",
)
http_file(
  name = "deb_libproj0",
  url = "http://httpredir.debian.org/debian/pool/main/p/proj/libproj0_4.8.0-5_amd64.deb",
  sha256 = "4fa0d52f5c06d18a5a36670619526d9e6b8d0e24676ab53cd3c7884ef571a882",
)
http_file(
  name = "deb_libpulse0",
  url = "http://httpredir.debian.org/debian/pool/main/p/pulseaudio/libpulse0_5.0-13_amd64.deb",
  sha256 = "4958457ad7edff49073b77c7d86f93c3f4cd67c294a69082b57ea026f544124b",
)
http_file(
  name = "deb_libpython2_7",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7_2.7.9-2_amd64.deb",
  sha256 = "69226caef2a000dbc4425a8c0a4276e442575efaa271693fadc81ad49be857b2",
)
http_file(
  name = "deb_libpython2_7_minimal",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7-minimal_2.7.9-2_amd64.deb",
  sha256 = "7d1c01bc7a1d6132dc729d7917da5a7c337341ab5264312617873a26fb71e61d",
)
http_file(
  name = "deb_libpython2_7_stdlib",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7-stdlib_2.7.9-2_amd64.deb",
  sha256 = "6ed81e55ee5ef2cb33a9b4e8255c4348191ad6701df56cbe2d2ebb65b87db6dd",
)
http_file(
  name = "deb_libpython_stdlib",
  url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/libpython-stdlib_2.7.9-1_amd64.deb",
  sha256 = "5f9ffb96222498c764526a83cac48281a941ec6e8470db1a1f8e17e6236a5669",
)
http_file(
  name = "deb_libqt4_opengl",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqt4-opengl_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
  sha256 = "9c6c37a9fdc4e35be4e466f560bf924cbfbe16f444a4a79bed3eb4951a926b44",
)
http_file(
  name = "deb_libqtcore4",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqtcore4_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
  sha256 = "b674042bd97db346576b98e59bd0ea648de2ab883b1bde85fc3062ac1a282bea",
)
http_file(
  name = "deb_libqtgui4",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqtgui4_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
  sha256 = "269731b0afc0eee8f856b4f8e650daeb42a2d9dddc7c31a9c377e4ce9931cdc3",
)
http_file(
  name = "deb_libquadmath0",
  url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libquadmath0_4.9.2-10_amd64.deb",
  sha256 = "76b71fdb834434e7b6dde5ba343af9bacddb987ef8ad9c788442dbe4e236e78f",
)
http_file(
  name = "deb_libraw1394_11",
  url = "http://httpredir.debian.org/debian/pool/main/libr/libraw1394/libraw1394-11_2.1.0-3_amd64.deb",
  sha256 = "11a28cf2fe8cf5791463a01a70f4b06bdc415bdb7d61625d4ce4706ceeb79ab5",
)
http_file(
  name = "deb_libroken18_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libroken18-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "3989be6d4aebae6854b72a4d853029963b8938391b8b852c968e7f1cd58ece7a",
)
http_file(
  name = "deb_librsvg2_2",
  url = "http://httpredir.debian.org/debian/pool/main/libr/librsvg/librsvg2-2_2.40.5-1_amd64.deb",
  sha256 = "b68ce051afaa2faf979190abaa4c1b8368cce8c00b79f0357a01134bbc7019ac",
)
http_file(
  name = "deb_librtmp1",
  url = "http://httpredir.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1_amd64.deb",
  sha256 = "639377e8325a830c5c0607cd6ae06e4f909771b87c9d16cc5de389b29bd7fbec",
)
http_file(
  name = "deb_libsamplerate0",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsamplerate/libsamplerate0_0.1.8-8_amd64.deb",
  sha256 = "35c0351dbae4468bbb30b70f7e3431acc1b923b56cffca3a1b1c43bfdac95868",
)
http_file(
  name = "deb_libsasl2_2",
  url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb",
  sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
)
http_file(
  name = "deb_libsasl2_modules_db",
  url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb",
  sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
)
http_file(
  name = "deb_libschroedinger_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/s/schroedinger/libschroedinger-1.0-0_1.0.11-2.1_amd64.deb",
  sha256 = "9dccd2d6fa4f973836f4519d2d768158642b9526ad27d0b414987e29cf30d88c",
)
http_file(
  name = "deb_libsfcgal1",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/s/sfcgal/libsfcgal1_1.2.2-1~bpo8+1.pgdg80+1_amd64.deb",
  sha256 = "77f9475f4151c186a5fa3a08a0cab0c207e95ca4b3a7acc500df46c8f0b611de",
)
http_file(
  name = "deb_libsm6",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsm/libsm6_1.2.2-1+b1_amd64.deb",
  sha256 = "4e2239321aaeffef7dc4a4b4196bb3b3d3b11a4b3b613818e18cc96ab9ee1508",
)
http_file(
  name = "deb_libsmbclient",
  url = "http://security.debian.org/pool/updates/main/s/samba/libsmbclient_4.1.17+dfsg-2+deb8u2_amd64.deb",
  sha256 = "d6ba599c7d297a6a6f4a1eab869d81691395e0aed4b372be2beac4c9cc6808d7",
)
http_file(
  name = "deb_libsndfile1",
  url = "http://httpredir.debian.org/debian/pool/main/libs/libsndfile/libsndfile1_1.0.25-9.1_amd64.deb",
  sha256 = "5f7f5c765041d14121496cfa7db52cdd7ee690b5160b5a8989507b5f74756dc5",
)
http_file(
  name = "deb_libspatialite5",
  url = "http://httpredir.debian.org/debian/pool/main/s/spatialite/libspatialite5_4.1.1-10_amd64.deb",
  sha256 = "8e719d956ec62b8f5ffe06e7b1967a528fea20860cce639cc444c612bdcedc2d",
)
http_file(
  name = "deb_libspeex1",
  url = "http://httpredir.debian.org/debian/pool/main/s/speex/libspeex1_1.2~rc1.2-1_amd64.deb",
  sha256 = "7a07d85e42e00c10fcfe59c60786d3401594fec244e2b823d51d443447d9dd64",
)
http_file(
  name = "deb_libsqlite3_0",
  url = "http://httpredir.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u1_amd64.deb",
  sha256 = "688c6a4ecdcb54a385bc4551b3228b71cf701f2adeca6a38e6f84b864cd8e816",
)
http_file(
  name = "deb_libssh2_1",
  url = "http://security.debian.org/pool/updates/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb",
  sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
)
http_file(
  name = "deb_libssl1_0_0",
  url = "http://security.debian.org/pool/updates/main/o/openssl/libssl1.0.0_1.0.1k-3+deb8u4_amd64.deb",
  sha256 = "9e5c80b203b67857d6e9e96f86e34fe25d3ab2437113d9255df18b8b86c08149",
)
http_file(
  name = "deb_libswscale3",
  url = "http://security.debian.org/pool/updates/main/liba/libav/libswscale3_11.6-1~deb8u1_amd64.deb",
  sha256 = "5d31a5f8c9cf64e5156a06a6f79fdd0e3f98f1d74ce6b235d0c0fa078f0dd71e",
)
http_file(
  name = "deb_libswt_gtk_3_java",
  url = "http://httpredir.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-java_3.8.2-3_amd64.deb",
  sha256 = "6bfe0c87f9527583b45336f670673da279946128c6ca20a7abe0ddd42ef20f9a",
)
http_file(
  name = "deb_libswt_gtk_3_jni",
  url = "http://httpredir.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-jni_3.8.2-3_amd64.deb",
  sha256 = "4af7ac4b267e9ac0890bba9201371ad19e9b544e17319db3224f45cbc048a5eb",
)
http_file(
  name = "deb_libtalloc2",
  url = "http://httpredir.debian.org/debian/pool/main/t/talloc/libtalloc2_2.1.1-2_amd64.deb",
  sha256 = "64671c4d2ebdd28ed3487a873ff08bd884eddbc0ba3a494c2e1bde5f12e4d96b",
)
http_file(
  name = "deb_libtasn1_6",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u1_amd64.deb",
  sha256 = "270a85aec1690bfc278a16c1d400e2a308cbdd3fd301abb764bbf8f1355116bb",
)
http_file(
  name = "deb_libtdb1",
  url = "http://httpredir.debian.org/debian/pool/main/t/tdb/libtdb1_1.3.1-1_amd64.deb",
  sha256 = "a8af11b15aec5d59bdc317437808729af48fa2adda3c996a328b4ca8c74ed5cf",
)
http_file(
  name = "deb_libtevent0",
  url = "http://httpredir.debian.org/debian/pool/main/t/tevent/libtevent0_0.9.21-1_amd64.deb",
  sha256 = "dd3ccc844fd5f2b7311f03c8f120eedacdd71b515c21c08a0ba22c35729ec264",
)
http_file(
  name = "deb_libthai0",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libthai/libthai0_0.1.21-1_amd64.deb",
  sha256 = "992e35bf8c1685ba1cb439a99a78db72c7960075cb25cf3175d67f782cbb75c3",
)
http_file(
  name = "deb_libthai_data",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libthai/libthai-data_0.1.21-1_all.deb",
  sha256 = "805c372a6f0da8e487933638cf74d969626175d2f77682691bd5c74b3bc02168",
)
http_file(
  name = "deb_libtheora0",
  url = "http://httpredir.debian.org/debian/pool/main/libt/libtheora/libtheora0_1.1.1+dfsg.1-6_amd64.deb",
  sha256 = "2093c69920ad2bcc6d624fba0886e7650e36d2e8609a9b1d9ed4d0f6ed69ebb4",
)
http_file(
  name = "deb_libtiff5",
  url = "http://security.debian.org/pool/updates/main/t/tiff/libtiff5_4.0.3-12.3+deb8u1_amd64.deb",
  sha256 = "06b4254a0a78fdf199b044975d5b750902ca8916400db7cc309deeba44dee42e",
)
http_file(
  name = "deb_liburiparser1",
  url = "http://httpredir.debian.org/debian/pool/main/u/uriparser/liburiparser1_0.8.0.1-2_amd64.deb",
  sha256 = "5831548e3106685c759889a286a4c2803405febb9a08df09a9361cec44e21923",
)
http_file(
  name = "deb_libusb_1_0_0",
  url = "http://httpredir.debian.org/debian/pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.19-1_amd64.deb",
  sha256 = "c37c63f3496145484c93d10ba2ae3edf73ebb19164d477b0e5e96322bef9aa5d",
)
http_file(
  name = "deb_libv4l_0",
  url = "http://httpredir.debian.org/debian/pool/main/v/v4l-utils/libv4l-0_1.6.0-2_amd64.deb",
  sha256 = "88c82c64efd9015983aaec6c8bfe0b28cce16a55e8a7e7b83a77d48ee1b586dc",
)
http_file(
  name = "deb_libv4lconvert0",
  url = "http://httpredir.debian.org/debian/pool/main/v/v4l-utils/libv4lconvert0_1.6.0-2_amd64.deb",
  sha256 = "b9b958cd0da5b90f5cfbddee4d1e0dff6c2afd8138af1cc8f871470a6687a4ed",
)
http_file(
  name = "deb_libva1",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libva/libva1_1.4.1-1_amd64.deb",
  sha256 = "dd3d2a0fefe43aea7b529e805653a7243f8c75808dd5aaa676a0a0cc4e64c58c",
)
http_file(
  name = "deb_libvcdinfo0",
  url = "http://httpredir.debian.org/debian/pool/main/v/vcdimager/libvcdinfo0_0.7.24+dfsg-0.2_amd64.deb",
  sha256 = "94dc9f262049d5d7aa4af573c2fb46f76616f9fd921000480fccea27bb4f1588",
)
http_file(
  name = "deb_libvorbis0a",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libvorbis/libvorbis0a_1.3.4-2_amd64.deb",
  sha256 = "faa77cea87aa9e6a8f9e7754d3a534e6498d9c96fa5235db06a1f55686caedde",
)
http_file(
  name = "deb_libvorbisenc2",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libvorbis/libvorbisenc2_1.3.4-2_amd64.deb",
  sha256 = "27a2324079153546250c97556098a20c2263f15a140255afe98e86ed49997cf3",
)
http_file(
  name = "deb_libvpx1",
  url = "http://httpredir.debian.org/debian/pool/main/libv/libvpx/libvpx1_1.3.0-3_amd64.deb",
  sha256 = "14820ca6a795ce534a8292338ddda0a5af747a66f8091d88265107b2782cec19",
)
http_file(
  name = "deb_libwavpack1",
  url = "http://httpredir.debian.org/debian/pool/main/w/wavpack/libwavpack1_4.70.0-1_amd64.deb",
  sha256 = "7cc35b920fbadae43dd01f1a8cbd61535e691bf7ffc652645ab6b7f4850f1f3e",
)
http_file(
  name = "deb_libwbclient0",
  url = "http://security.debian.org/pool/updates/main/s/samba/libwbclient0_4.1.17+dfsg-2+deb8u2_amd64.deb",
  sha256 = "01e4c8cdc5b6a180a1c7aa6a0fa0c438f61bafec18e7dc6eded4c4c42bb1a4c7",
)
http_file(
  name = "deb_libwebp5",
  url = "http://httpredir.debian.org/debian/pool/main/libw/libwebp/libwebp5_0.4.1-1.2+b2_amd64.deb",
  sha256 = "b33210d79939500bc36fb223e08c5ee153cf81a58d7ec85401f5c8abd8b30ab7",
)
http_file(
  name = "deb_libwind0_heimdal",
  url = "http://httpredir.debian.org/debian/pool/main/h/heimdal/libwind0-heimdal_1.6~rc2+dfsg-9_amd64.deb",
  sha256 = "9b436801cf2c84f3ca5b7e83068dfcaba11f5e49467775d2a4d4be6f2438e43f",
)
http_file(
  name = "deb_libwmf0_2_7",
  url = "http://httpredir.debian.org/debian/pool/main/libw/libwmf/libwmf0.2-7_0.2.8.4-10.3+deb8u1_amd64.deb",
  sha256 = "2a0dffe8d2d61b8340fdb0064b4802c93c97f8b95f9bb5982979b28d397795c2",
)
http_file(
  name = "deb_libwrap0",
  url = "http://httpredir.debian.org/debian/pool/main/t/tcp-wrappers/libwrap0_7.6.q-25_amd64.deb",
  sha256 = "ee84eb5c88b2861337e8a695fdd4181c9f2757359cdd4e7eb1e70988ecf572cf",
)
http_file(
  name = "deb_libx11_6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-6_1.6.2-3_amd64.deb",
  sha256 = "cc2e144e3bf5bdbc51d24723a93e5910e0bf8fbdc43b93e51edfc91968a25f45",
)
http_file(
  name = "deb_libx11_data",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-data_1.6.2-3_all.deb",
  sha256 = "fcf58a1bd20d9557baf253a624704450b627184a34879efb48fc1968a4645cfa",
)
http_file(
  name = "deb_libx11_xcb1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-xcb1_1.6.2-3_amd64.deb",
  sha256 = "eaf29676eb974802864c475406eea03f768af942bfde1ba02a11c28aa0af60ea",
)
http_file(
  name = "deb_libx264_142",
  url = "http://httpredir.debian.org/debian/pool/main/x/x264/libx264-142_0.142.2431+gita5831aa-1+b2_amd64.deb",
  sha256 = "8425f36e01b971773bfc3307631b0d171016aa731baa0d865cf30653977aed28",
)
http_file(
  name = "deb_libxau6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
  sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
)
http_file(
  name = "deb_libxcb1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb1_1.10-3+b1_amd64.deb",
  sha256 = "07bf131f4f0f8a9f1a023ab88cce3a1d12cc7222d3c7f08f00b60a3699af5188",
)
http_file(
  name = "deb_libxcb_dri2_0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-dri2-0_1.10-3+b1_amd64.deb",
  sha256 = "fa5ae5e2942d999e453715b382977b2ffcf46824115e2709f26a7f1280780e7f",
)
http_file(
  name = "deb_libxcb_dri3_0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-dri3-0_1.10-3+b1_amd64.deb",
  sha256 = "5eea4f41c265aa101f9332977f7d96ec05bf0f24a1d530b3864bb4bb4840beed",
)
http_file(
  name = "deb_libxcb_glx0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-glx0_1.10-3+b1_amd64.deb",
  sha256 = "e3070d03769195907b0cfe230e4c1825a3edb8d34ce71e305abc82f51cf9b141",
)
http_file(
  name = "deb_libxcb_present0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-present0_1.10-3+b1_amd64.deb",
  sha256 = "4c7b32c9a936d579e15923ea1a6b4b0a3628c1cee4e104e9df4680af5246fb6f",
)
http_file(
  name = "deb_libxcb_render0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-render0_1.10-3+b1_amd64.deb",
  sha256 = "1277261ed3b901d70b01901836b2f6d89235dd6777636f3f26b5d2979f1c7e22",
)
http_file(
  name = "deb_libxcb_shm0",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-shm0_1.10-3+b1_amd64.deb",
  sha256 = "724749f2ea6a471ba353f6a93585bf98577c2103648297fac40c46b9a08671b0",
)
http_file(
  name = "deb_libxcb_sync1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-sync1_1.10-3+b1_amd64.deb",
  sha256 = "e29f0bf4f18bdf0884e4a9e01362599a081538fd8ad301c2ebbaaa2b6cd39a66",
)
http_file(
  name = "deb_libxcomposite1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-1_amd64.deb",
  sha256 = "ff739711c5aa6df107fdfb6e13491e8317b2c45477d91a6b17da5660cd8ca8f4",
)
http_file(
  name = "deb_libxcursor1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxcursor/libxcursor1_1.1.14-1+b1_amd64.deb",
  sha256 = "2898c06482a26ba393db4777bc6ef33dbf9954a4ac0cee6f05f4317b19986abe",
)
http_file(
  name = "deb_libxdamage1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b1_amd64.deb",
  sha256 = "c2b13deaa87dbad7d541e29755464f125409b9d4d038d6982bb9f8f35939b817",
)
http_file(
  name = "deb_libxdmcp6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp6_1.1.1-1+b1_amd64.deb",
  sha256 = "6758bc820616254634fdd2354a2691e40d2973d6bf3a9c12417f02770f75081c",
)
http_file(
  name = "deb_libxerces_c3_1",
  url = "http://security.debian.org/pool/updates/main/x/xerces-c/libxerces-c3.1_3.1.1-5.1+deb8u1_amd64.deb",
  sha256 = "d6e1e089e75eb27ac8b4deb26ed9a6c47298d6be3314362ec63084384f8ee1fa",
)
http_file(
  name = "deb_libxext6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb",
  sha256 = "5105f77289a7e08faaf3bb4c16c6945cafca65b9bdb4792fef820045ab43e568",
)
http_file(
  name = "deb_libxfixes3",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxfixes/libxfixes3_5.0.1-2+b2_amd64.deb",
  sha256 = "c91a70500eb6fa104e64e8a5928707a2a882bbaabfa7620cd56e833d837d4c37",
)
http_file(
  name = "deb_libxi6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxi/libxi6_1.7.4-1+b2_amd64.deb",
  sha256 = "de09bfa8a26b9d2164026163bb468f3b3c7245f9ef3624db4ebe1ad79515d1aa",
)
http_file(
  name = "deb_libxine2",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2_1.2.6-1+b2_amd64.deb",
  sha256 = "21b9568124364cd8f5600dc9988f93f3aea8d8ae5e4d7032a944e7573e248e62",
)
http_file(
  name = "deb_libxine2_bin",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-bin_1.2.6-1+b2_amd64.deb",
  sha256 = "20ded4d413e23425e05504c1ba101ffa1bc514de2218158872816362a4c8032b",
)
http_file(
  name = "deb_libxine2_ffmpeg",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-ffmpeg_1.2.6-1+b2_amd64.deb",
  sha256 = "fd111480120aa25bd5e49f85ae253e9102aa47b03443dd37371e016de161af00",
)
http_file(
  name = "deb_libxine2_misc_plugins",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-misc-plugins_1.2.6-1+b2_amd64.deb",
  sha256 = "339826ed103c7a7b84f16022016f8f5c2caa44a88a84b44f8486fe600273e541",
)
http_file(
  name = "deb_libxine2_plugins",
  url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-plugins_1.2.6-1_all.deb",
  sha256 = "448255abc82bac4673b88c58e847b3d2d33c0d5a339ebc372b62fc124fb505ae",
)
http_file(
  name = "deb_libxinerama1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b1_amd64.deb",
  sha256 = "3668c1178ac649879338192759e79879e0f5797764b448dcac6aed4b24ef495b",
)
http_file(
  name = "deb_libxml2",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.1+dfsg1-5+deb8u1_amd64.deb",
  sha256 = "68d0a12d24c0825368f330eb0c2e31121018764e7a660b0bdb9b2fe2e8d0ffb3",
)
http_file(
  name = "deb_libxrandr2",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxrandr/libxrandr2_1.4.2-1+b1_amd64.deb",
  sha256 = "bb32f6c2662521ecca854a869496c706c2f37e48192b050a804782d3a624c76e",
)
http_file(
  name = "deb_libxrender1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxrender/libxrender1_0.9.8-1+b1_amd64.deb",
  sha256 = "8980934c84c0ebbca4158023d91ced3ddbfa028a2be25959ff4566b37eceb8f4",
)
http_file(
  name = "deb_libxshmfence1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxshmfence/libxshmfence1_1.1-4_amd64.deb",
  sha256 = "4134109610a5c35b6a5220ae05dda94bc9aac571b4a38c6bd2805f0fcf93ef35",
)
http_file(
  name = "deb_libxslt1_1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxslt/libxslt1.1_1.1.28-2+b2_amd64.deb",
  sha256 = "998578e30eb81dcec568576c71955e4b0acc55db4df57f7e9b5596793f46c8c1",
)
http_file(
  name = "deb_libxt6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxt/libxt6_1.1.4-1+b1_amd64.deb",
  sha256 = "e35e3430bd59f6ba26690836098428867f44176f0eb64c8ac9f20591416d3be4",
)
http_file(
  name = "deb_libxtst6",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxtst/libxtst6_1.2.2-1+b1_amd64.deb",
  sha256 = "b01d143b2c607363f4ec41895da25ccbcb5a6a3923245c171786f97332d2e248",
)
http_file(
  name = "deb_libxvidcore4",
  url = "http://httpredir.debian.org/debian/pool/main/x/xvidcore/libxvidcore4_1.3.3-1_amd64.deb",
  sha256 = "91171c49bf7db84356f8a0e2662d572a7a86d89147e531d01945d03d69d573f4",
)
http_file(
  name = "deb_libxxf86vm1",
  url = "http://httpredir.debian.org/debian/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.3-1+b1_amd64.deb",
  sha256 = "3eaa8094d0970b3601a4a5cc6e50f8b8566bafa47b25f1a025f765751a01d0bf",
)
http_file(
  name = "deb_locales",
  url = "http://security.debian.org/pool/updates/main/g/glibc/locales_2.19-18+deb8u3_all.deb",
  sha256 = "5b946def9a80ca9af4baa073e41068181dcec977dc9dbd2a6ed53ab2f8a2a0b9",
)
http_file(
  name = "deb_mime_support",
  url = "http://httpredir.debian.org/debian/pool/main/m/mime-support/mime-support_3.58_all.deb",
  sha256 = "c05ebe8f38da4ff19d028c9f4680414149e5c7a746de13bc9db0a562796ed213",
)
http_file(
  name = "deb_mysql_common",
  url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/mysql-common_5.5.47-0+deb8u1_all.deb",
  sha256 = "7041645ff7e20a7b3250afa0ffc8c7ea4e78bb1045820f5945820328eec70474",
)
http_file(
  name = "deb_nginx",
  url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.9.12-1~jessie_amd64.deb",
  sha256 = "5a02b0ff275ad0d0f3c4cfd99d21825be8af62a3098bf4b88b82c42cb394d9b5",
)
http_file(
  name = "deb_nodejs",
  url = "https://deb.nodesource.com/node_5.x/pool/main/n/nodejs/nodejs_5.9.0-1nodesource1~jessie1_amd64.deb",
  sha256 = "d04692151c84cce2fdb1cedef5529318019607ebae4e76441231afe21bf98644",
)
http_file(
  name = "deb_odbcinst",
  url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/odbcinst_2.3.1-3_amd64.deb",
  sha256 = "0cb6d1df9ce70d6c355641c46cf7e0855a57d1b2fa26dee2ee7e2627aa16b3dd",
)
http_file(
  name = "deb_odbcinst1debian2",
  url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/odbcinst1debian2_2.3.1-3_amd64.deb",
  sha256 = "81735ef04f880d0c22452ff4c8ee47c8ce7a11cd935d134cfbe426d3fb0ac32c",
)
http_file(
  name = "deb_openjdk_8_jdk",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jdk_8u72-b15-1~bpo8+1_amd64.deb",
  sha256 = "20aba9289fa2cb340750578e5f2782fafac19fad64cb7f033a67e280868849ed",
)
http_file(
  name = "deb_openjdk_8_jre",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jre_8u72-b15-1~bpo8+1_amd64.deb",
  sha256 = "990b9922e7d902c1bcbd6d0449d8c49d1ecc38df04315680dbf1626cf47bd8d4",
)
http_file(
  name = "deb_openjdk_8_jre_headless",
  url = "http://http.debian.net/debian/pool/main/o/openjdk-8/openjdk-8-jre-headless_8u72-b15-1~bpo8+1_amd64.deb",
  sha256 = "92b0a442e6774d8b7d226020eb647b92490bcf45836ba5dfef1fe454e0188564",
)
http_file(
  name = "deb_openssh_client",
  url = "http://httpredir.debian.org/debian/pool/main/o/openssh/openssh-client_6.7p1-5+deb8u1_amd64.deb",
  sha256 = "adc6511142be4b6fdd32ae958b596af055fb658ed2974e550446722a425808e0",
)
http_file(
  name = "deb_openssl",
  url = "http://security.debian.org/pool/updates/main/o/openssl/openssl_1.0.1k-3+deb8u4_amd64.deb",
  sha256 = "6f1717d337487e2f4de6b0372cfb4b0d13e84b0a4d2e609599845b0730cadcba",
)
http_file(
  name = "deb_perl",
  url = "http://security.debian.org/pool/updates/main/p/perl/perl_5.20.2-3+deb8u4_amd64.deb",
  sha256 = "de5d656743c04347415bd90d645f6e4e09e78bcfe1b87775beee4884bdd094dc",
)
http_file(
  name = "deb_perl_modules",
  url = "http://security.debian.org/pool/updates/main/p/perl/perl-modules_5.20.2-3+deb8u4_all.deb",
  sha256 = "c2209a937943f1118cecaa61451e37615ce5cd61d345ebb6a94067490892cc27",
)
http_file(
  name = "deb_pgdg_keyring",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2014.1_all.deb",
  sha256 = "5b98575bc28bf48bc43c13315fb30379e9d7dade2c9b9947114a95065808a941",
)
http_file(
  name = "deb_polipo",
  url = "http://httpredir.debian.org/debian/pool/main/p/polipo/polipo_1.1.1-5_amd64.deb",
  sha256 = "236fe22bf28f6240e76b7b5065033f12759c2980249e65c1ffaaff40b71797f0",
)
http_file(
  name = "deb_postgis",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.2.1+dfsg-2.pgdg80+1_amd64.deb",
  sha256 = "6cdd7b3bad352322a8ac1b0d72a893ee2486c834e97438e831cdd07129941d7d",
)
http_file(
  name = "deb_postgresql_9_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-9.5_9.5.1-1.pgdg80+1_amd64.deb",
  sha256 = "c6ba032f1b6e2ec66ae118e6752cdcb4b519760ee9a6a8c0d73974fda0ec83c0",
)
http_file(
  name = "deb_postgresql_9_5_postgis_2_2",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.5-postgis-2.2_2.2.1+dfsg-2.pgdg80+1_amd64.deb",
  sha256 = "44c11d8b29ba025fbf7e0d6d5817de265596bc00d86cd35293116c3cc10a0bdd",
)
http_file(
  name = "deb_postgresql_9_5_postgis_scripts",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.5-postgis-scripts_2.2.1+dfsg-2.pgdg80+1_all.deb",
  sha256 = "b6630ae261227f985bffdb1177a743f19fdc3a70650d8e2d361a67aff15413c1",
)
http_file(
  name = "deb_postgresql_client_9_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-client-9.5_9.5.1-1.pgdg80+1_amd64.deb",
  sha256 = "0bbe7cec5388c71b12b2f8d664b8c64c11be25551d2e26b4eeb5e6d36560dc03",
)
http_file(
  name = "deb_postgresql_client_common",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_172.pgdg80+1_all.deb",
  sha256 = "4322b6fadb4bffaddc833f12c61e6792a960714604aca96db10aa8bd6a90a68f",
)
http_file(
  name = "deb_postgresql_common",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_172.pgdg80+1_all.deb",
  sha256 = "55a9ed363ad9255c09f7231f792cfb5f92e78fd2bfce5f5fbf644f43b3c73b70",
)
http_file(
  name = "deb_postgresql_contrib_9_5",
  url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-contrib-9.5_9.5.1-1.pgdg80+1_amd64.deb",
  sha256 = "8f9362528d1ba4dc0e74bf7d552ce453b09d913a9c0a3909552900873edb1fc6",
)
http_file(
  name = "deb_proj_data",
  url = "http://httpredir.debian.org/debian/pool/main/p/proj/proj-data_4.8.0-5_amd64.deb",
  sha256 = "e8eb83cb6017ad443aaa2315d968a74c1e239f0486e24d9d5b1b28268325d445",
)
http_file(
  name = "deb_python",
  url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/python_2.7.9-1_amd64.deb",
  sha256 = "93dc9d03df366d658832fb238a6c1e6c57e5e57dd648145c2f57a8f3e2b419ed",
)
http_file(
  name = "deb_python2_7",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.9-2_amd64.deb",
  sha256 = "ec2c084fc6810ab59799e2ee634964daeeb2d51c43f1d0b7add415b34f699984",
)
http_file(
  name = "deb_python2_7_minimal",
  url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/python2.7-minimal_2.7.9-2_amd64.deb",
  sha256 = "2aecea50b31fc114a23be0d1a93a8917f54d75b7084e64ccb9a95d7d1fa84039",
)
http_file(
  name = "deb_python_minimal",
  url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/python-minimal_2.7.9-1_amd64.deb",
  sha256 = "58649e19c19847e264b32ad8cb5a8f58477829e1afc2616c54cb0a1ef30496be",
)
http_file(
  name = "deb_python_talloc",
  url = "http://httpredir.debian.org/debian/pool/main/t/talloc/python-talloc_2.1.1-2_amd64.deb",
  sha256 = "6f12492c78ee1f3ffb747ecc20b47344ae1bbcbaad09898bfa419b35e42431a9",
)
http_file(
  name = "deb_qtcore4_l10n",
  url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/qtcore4-l10n_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_all.deb",
  sha256 = "cd01807de060b3ec83e7de24242c6723b1069887a0c5f8cbeddb299db8975c60",
)
http_file(
  name = "deb_rlwrap",
  url = "http://httpredir.debian.org/debian/pool/main/r/rlwrap/rlwrap_0.41-1_amd64.deb",
  sha256 = "37cb848a0f7c5a941216fcc6ce327bf624fc32d9f4b40ad93d3da6649c72c150",
)
http_file(
  name = "deb_samba_libs",
  url = "http://security.debian.org/pool/updates/main/s/samba/samba-libs_4.1.17+dfsg-2+deb8u2_amd64.deb",
  sha256 = "15cff97eb215daffb971bf2f221f8a5ea1eb49612445a40189fab82c20e66153",
)
http_file(
  name = "deb_shared_mime_info",
  url = "http://httpredir.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.3-1_amd64.deb",
  sha256 = "50c122e36f96e5cc808c6b7528ebd27f8086783e2c5b7c39ac7f6da6f62b09c1",
)
http_file(
  name = "deb_ssl_cert",
  url = "http://httpredir.debian.org/debian/pool/main/s/ssl-cert/ssl-cert_1.0.35_all.deb",
  sha256 = "101e0398158fd078fe0e1973912bbb887f0a77021ecf908cfba9ca0ab58e9005",
)
http_file(
  name = "deb_ucf",
  url = "http://httpredir.debian.org/debian/pool/main/u/ucf/ucf_3.0030_all.deb",
  sha256 = "1b93d9fc5930b9d8382705b71605e07fe11f4796db239b7ac2644bf4fbd7f6a2",
)
http_file(
  name = "deb_x11_common",
  url = "http://httpredir.debian.org/debian/pool/main/x/xorg/x11-common_7.7+7_all.deb",
  sha256 = "5ea7301f38ffdfd987655e55b7ce74aa556718f20fca79077e0cf69372022c95",
)
http_file(
  name = "deb_zip",
  url = "http://httpredir.debian.org/debian/pool/main/z/zip/zip_3.0-8_amd64.deb",
  sha256 = "d76ceb8244aa5612de5449d966cf75c0d7afcbb0fd377605b26c19274313faac",
)
###### END DEBIAN DEPENDENCIES
