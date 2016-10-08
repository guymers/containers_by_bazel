def deb_jessie():
  native.http_file(
    name = "deb_jessie_dnsmasq",
    url = "http://httpredir.debian.org/debian/pool/main/d/dnsmasq/dnsmasq_2.72-3+deb8u1_all.deb",
    sha256 = "198fb357673219759ade204f34660c3a5ff52c2ed5d2afca4433d62a4b5fa3b5",
  )
  native.http_file(
    name = "deb_jessie_dnsmasq_base",
    url = "http://httpredir.debian.org/debian/pool/main/d/dnsmasq/dnsmasq-base_2.72-3+deb8u1_amd64.deb",
    sha256 = "21c63dba82cf15959b0847fd81fabd3812c9732259545603d06e5823510300d5",
  )
  native.http_file(
    name = "deb_jessie_fontconfig",
    url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3+deb8u1_amd64.deb",
    sha256 = "5383eabf18c4c3dc3d581d1efea0e6ccbfd2c08a6a98cd3e6c491b1a99759375",
  )
  native.http_file(
    name = "deb_jessie_fontconfig_config",
    url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.3+deb8u1_all.deb",
    sha256 = "f7963c0338fd031101f3f684a4e37306eefcd05094220947dd9cb7388a2fe85f",
  )
  native.http_file(
    name = "deb_jessie_fonts_dejavu_core",
    url = "http://httpredir.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.34-1_all.deb",
    sha256 = "002c9fa9445cfec4964637f22c73265d8a868f0810104452a6c906af52e43dab",
  )
  native.http_file(
    name = "deb_jessie_gettext_base",
    url = "http://httpredir.debian.org/debian/pool/main/g/gettext/gettext-base_0.19.3-2_amd64.deb",
    sha256 = "01e776306ec6e08d9428a24da7dbedee4be978969ddbb6f3107b5252ad35caf1",
  )
  native.http_file(
    name = "deb_jessie_git",
    url = "http://httpredir.debian.org/debian/pool/main/g/git/git_2.1.4-2.1+deb8u2_amd64.deb",
    sha256 = "84f07ce699af6da4326824b81ddef79fb14556d995e0caa5d4236bf18ff7dfd1",
  )
  native.http_file(
    name = "deb_jessie_git_man",
    url = "http://httpredir.debian.org/debian/pool/main/g/git/git-man_2.1.4-2.1+deb8u2_all.deb",
    sha256 = "b4fd6bce179acff4c9a7c267720c57e1c9ca6132bfb01be842809849efc1d233",
  )
  native.http_file(
    name = "deb_jessie_grafana",
    url = "https://packagecloud.io/grafana/stable/debian/pool/wheezy/main/g/grafana/grafana_3.1.1-1470047149_amd64.deb",
    sha256 = "4d3153966afed9b874a6fa6182914d9bd2e69698bbc7c13248d1b7ef09d3d328",
  )
  native.http_file(
    name = "deb_jessie_init_system_helpers",
    url = "http://httpredir.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22_all.deb",
    sha256 = "bd10514a4fb6b377ec5fddb6f3dcdefe30d840c32d3dd5376d09e5a2dfc953dd",
  )
  native.http_file(
    name = "deb_jessie_java_common",
    url = "http://httpredir.debian.org/debian/pool/main/j/java-common/java-common_0.52_all.deb",
    sha256 = "2cbe526a6d7d09f573d4d49eaf51273bde584d2b27b50e33dfeb8c839a14a267",
  )
  native.http_file(
    name = "deb_jessie_libarmadillo4",
    url = "http://httpredir.debian.org/debian/pool/main/a/armadillo/libarmadillo4_4.450.2+dfsg-1_amd64.deb",
    sha256 = "f3420e9b1d95710251a66f007b5e9c7906e669e6dbfd48194088f429c3d5393d",
  )
  native.http_file(
    name = "deb_jessie_libarpack2",
    url = "http://httpredir.debian.org/debian/pool/main/a/arpack/libarpack2_3.1.5-3_amd64.deb",
    sha256 = "4494261c6ccd43140bf55cd08d645b8eb24a01952d89a2cc31fbc972e88ace8d",
  )
  native.http_file(
    name = "deb_jessie_libasound2",
    url = "http://httpredir.debian.org/debian/pool/main/a/alsa-lib/libasound2_1.0.28-1_amd64.deb",
    sha256 = "7bc23385be5e1e54a8fa8132e8de78be0ab359e214b8b4d9cf59914d53f39bd7",
  )
  native.http_file(
    name = "deb_jessie_libasound2_data",
    url = "http://httpredir.debian.org/debian/pool/main/a/alsa-lib/libasound2-data_1.0.28-1_all.deb",
    sha256 = "3eb437f80b8042d4670367b14a017f7c530d7077aec6e0cc6368610e986d0ce8",
  )
  native.http_file(
    name = "deb_jessie_libasprintf0c2",
    url = "http://httpredir.debian.org/debian/pool/main/g/gettext/libasprintf0c2_0.19.3-2_amd64.deb",
    sha256 = "c497f1a092ab90b5df73a1d031afc792f02531bd47f55c6de0e38cf9ebb9181c",
  )
  native.http_file(
    name = "deb_jessie_libasyncns0",
    url = "http://httpredir.debian.org/debian/pool/main/liba/libasyncns/libasyncns0_0.8-5_amd64.deb",
    sha256 = "def39be949207b17a2ce75e8fdc2cab05d05b80c868a7ff9c51fb6372a13b924",
  )
  native.http_file(
    name = "deb_jessie_libatk1_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/a/atk1.0/libatk1.0-0_2.14.0-1_amd64.deb",
    sha256 = "3c09c360031a4d251b294557ac3dd4365150c1bffd522b4a78ba9d93f6d3ab26",
  )
  native.http_file(
    name = "deb_jessie_libatk1_0_data",
    url = "http://httpredir.debian.org/debian/pool/main/a/atk1.0/libatk1.0-data_2.14.0-1_all.deb",
    sha256 = "fd3d0906bdb08b9d8db9458f29b3c24640ca56669d30d82b9db7c9d1abaf2535",
  )
  native.http_file(
    name = "deb_jessie_libaudio2",
    url = "http://httpredir.debian.org/debian/pool/main/n/nas/libaudio2_1.9.4-3_amd64.deb",
    sha256 = "f81105eb4978bfa0a49f8a8b138751e06bc27551e2b75acc0195847abdd21a78",
  )
  native.http_file(
    name = "deb_jessie_libavahi_client3",
    url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-client3_0.6.31-5_amd64.deb",
    sha256 = "cd0bf1b525606f38de14b50f88b841177b967273015968a13aa3d848d69729aa",
  )
  native.http_file(
    name = "deb_jessie_libavahi_common3",
    url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-common3_0.6.31-5_amd64.deb",
    sha256 = "83bc43e646989a3f39684cf331b8fc15b009f54b88eeeb9c0851c20f4cc25310",
  )
  native.http_file(
    name = "deb_jessie_libavahi_common_data",
    url = "http://httpredir.debian.org/debian/pool/main/a/avahi/libavahi-common-data_0.6.31-5_amd64.deb",
    sha256 = "8366634609f3c4985c7ee01a1d68a9733d3dc6b54831437d8bad9d11f667c639",
  )
  native.http_file(
    name = "deb_jessie_libavcodec56",
    url = "http://security.debian.org/pool/updates/main/liba/libav/libavcodec56_11.8-1~deb8u1_amd64.deb",
    sha256 = "e8e1d4d57e1b0ba037fc3863a989fe262c921bf05f45b7b0dd14cca9681ce2db",
  )
  native.http_file(
    name = "deb_jessie_libavdevice55",
    url = "http://security.debian.org/pool/updates/main/liba/libav/libavdevice55_11.8-1~deb8u1_amd64.deb",
    sha256 = "13a4f2cab3b9670d975b9a89ebd4b46f668c7e0ff88e5f50557a96b189b8e9ec",
  )
  native.http_file(
    name = "deb_jessie_libavformat56",
    url = "http://security.debian.org/pool/updates/main/liba/libav/libavformat56_11.8-1~deb8u1_amd64.deb",
    sha256 = "9560e7867352604348dfec41b85e24de661d09b0198889ea46acd094b13a5ec6",
  )
  native.http_file(
    name = "deb_jessie_libavresample2",
    url = "http://security.debian.org/pool/updates/main/liba/libav/libavresample2_11.8-1~deb8u1_amd64.deb",
    sha256 = "df897cdc4f34a2927d2913a17cc859b09fb0050ad5808028ace9eb1ace61f8e7",
  )
  native.http_file(
    name = "deb_jessie_libavutil54",
    url = "http://security.debian.org/pool/updates/main/liba/libav/libavutil54_11.8-1~deb8u1_amd64.deb",
    sha256 = "34f2812d237d060bfeeff56795eb0aa94eb9b0abfec29e18824df5f58cce0223",
  )
  native.http_file(
    name = "deb_jessie_libblas3",
    url = "http://httpredir.debian.org/debian/pool/main/b/blas/libblas3_1.2.20110419-10_amd64.deb",
    sha256 = "06cff144803720414f586491d2533f31e4e6f820cfaabccc8b0fbac81b98e086",
  )
  native.http_file(
    name = "deb_jessie_libblas_common",
    url = "http://httpredir.debian.org/debian/pool/main/b/blas/libblas-common_1.2.20110419-10_amd64.deb",
    sha256 = "5aea4f73762e70f50bd292e6ee3e3e5d8f16613dc1b2b116ad7c57891ba471cd",
  )
  native.http_file(
    name = "deb_jessie_libbluray1",
    url = "http://httpredir.debian.org/debian/pool/main/libb/libbluray/libbluray1_0.6.2-1_amd64.deb",
    sha256 = "c9da5b20d0e55bcfcb8c8ec8c39ddb99ff2ad0064b75c40a2d0a0a4da70cebeb",
  )
  native.http_file(
    name = "deb_jessie_libboost_chrono1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-chrono1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "9a695bee244f577b6ccce0414919b1875618cf7ea5082539ca1fbbaade338df5",
  )
  native.http_file(
    name = "deb_jessie_libboost_date_time1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-date-time1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "c12af9482218c624457e9e4a565f610f65cd2870a8f391070005ea6b42301c1e",
  )
  native.http_file(
    name = "deb_jessie_libboost_filesystem1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-filesystem1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "c9a064a73f813b48b8d569dfc53c3fc2b30e4d235ef6ba76a1f37ce4d63a1f79",
  )
  native.http_file(
    name = "deb_jessie_libboost_program_options1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-program-options1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "d97d5edbbdd86eaf59db9969c6eabb5a0ec3a6309ed145e66d937ee3c17c2afd",
  )
  native.http_file(
    name = "deb_jessie_libboost_serialization1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-serialization1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "259f156de4f1c1cc53c86e43bb6d9c0478f0ba73a80e1c205317198e1244dd2c",
  )
  native.http_file(
    name = "deb_jessie_libboost_system1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-system1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "fe585e4e576f2bb3ae6c7afc2a2cb5c3f36aee2eb6740501fe46d9cf94829e95",
  )
  native.http_file(
    name = "deb_jessie_libboost_test1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-test1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "3c29f77ee58547093c5b3ceaa8461ce32c449b751545d16821d54c0d3490bb85",
  )
  native.http_file(
    name = "deb_jessie_libboost_thread1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-thread1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "7d9e5798bbc449e64c5dccceacace6039645ff7d06772e17e134d171acd4863f",
  )
  native.http_file(
    name = "deb_jessie_libboost_timer1_55_0",
    url = "http://httpredir.debian.org/debian/pool/main/b/boost1.55/libboost-timer1.55.0_1.55.0+dfsg-3_amd64.deb",
    sha256 = "745d3da827d832ff6a7c34c3636b556e5f9917c0203d938e730c569568a97166",
  )
  native.http_file(
    name = "deb_jessie_libbsd0",
    url = "http://httpredir.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.7.0-2_amd64.deb",
    sha256 = "86573a9b5b774f6a5e87ecfb52a8ab31ad5a8469d3971856fa91f4f6ea7f3c69",
  )
  native.http_file(
    name = "deb_jessie_libcairo2",
    url = "http://httpredir.debian.org/debian/pool/main/c/cairo/libcairo2_1.14.0-2.1+deb8u1_amd64.deb",
    sha256 = "1e9d8f7a48e980be230c22b8a0c198f59e7470028b667c6a7edadd7115f68af2",
  )
  native.http_file(
    name = "deb_jessie_libcdio13",
    url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio13_0.83-4.2_amd64.deb",
    sha256 = "d0376a506ea063b1471beb3a1b2e50930591d30a24a8ca41b2597cfd59633ab2",
  )
  native.http_file(
    name = "deb_jessie_libcdio_cdda1",
    url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio-cdda1_0.83-4.2_amd64.deb",
    sha256 = "54eac965362b5fe77f1353d999d6a6b9f70558927a8b63f690365bb0ad6bf603",
  )
  native.http_file(
    name = "deb_jessie_libcdio_paranoia1",
    url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libcdio-paranoia1_0.83-4.2_amd64.deb",
    sha256 = "73c5bd6e1bd00c656627a5f8b928788b24f4a711dff92fb8ca18057eaec90007",
  )
  native.http_file(
    name = "deb_jessie_libcgal10",
    url = "http://httpredir.debian.org/debian/pool/main/c/cgal/libcgal10_4.5-2_amd64.deb",
    sha256 = "428ad73f0d8e062c32b3e80dcbc3d589556ebee35f6785f4b715fb764e5b69c6",
  )
  native.http_file(
    name = "deb_jessie_libcoin80",
    url = "http://httpredir.debian.org/debian/pool/main/c/coin3/libcoin80_3.1.4~abc9f50-7_amd64.deb",
    sha256 = "90e5ad7e86de2f8e1a4a1c5d7a37f41a86806417c69cbe2b78335be0478a0231",
  )
  native.http_file(
    name = "deb_jessie_libcommons_dbcp_java",
    url = "http://httpredir.debian.org/debian/pool/main/libc/libcommons-dbcp-java/libcommons-dbcp-java_1.4-5_all.deb",
    sha256 = "e485e0ea71484d7fda5d2158325f01b0592446a1ab26905bbf2e51d77725533a",
  )
  native.http_file(
    name = "deb_jessie_libcommons_pool_java",
    url = "http://httpredir.debian.org/debian/pool/main/c/commons-pool/libcommons-pool-java_1.6-2_all.deb",
    sha256 = "d3d9fb183a9c7b6379b51998f7ae18bc32faafb091672620f7af47454aef2a1e",
  )
  native.http_file(
    name = "deb_jessie_libcroco3",
    url = "http://httpredir.debian.org/debian/pool/main/libc/libcroco/libcroco3_0.6.8-3+b1_amd64.deb",
    sha256 = "330941dbd4b3ff90cc4625c980e41e2d7447c284d0b4734393b80f7597a37c72",
  )
  native.http_file(
    name = "deb_jessie_libcups2",
    url = "http://httpredir.debian.org/debian/pool/main/c/cups/libcups2_1.7.5-11+deb8u1_amd64.deb",
    sha256 = "0d1436b1175a5a2b047f3b521184524d32b99ca4eaae685b401eecd14ab4e12d",
  )
  native.http_file(
    name = "deb_jessie_libcurl3_gnutls",
    url = "http://httpredir.debian.org/debian/pool/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u4_amd64.deb",
    sha256 = "987d566aa6cb82bdf8d559611a8a51387223e74284f1c28d9e1c07a4ee6e2843",
  )
  native.http_file(
    name = "deb_jessie_libdap11",
    url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdap11_3.12.0-1_amd64.deb",
    sha256 = "63d44d7d9a3677a48b9a5728fcf5586e6276c5d2a1bfa2c6e148acdc2b9eb911",
  )
  native.http_file(
    name = "deb_jessie_libdapclient3",
    url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdapclient3_3.12.0-1_amd64.deb",
    sha256 = "6e9d6f26188562ef303f77da64e2dfbaa93eb86d79ea7e48518b9207895d9161",
  )
  native.http_file(
    name = "deb_jessie_libdapserver7",
    url = "http://httpredir.debian.org/debian/pool/main/libd/libdap/libdapserver7_3.12.0-1_amd64.deb",
    sha256 = "b1905d22fd0ef075887062d6373c0d9bfa4428e5a11dd75258c669ef63f9e977",
  )
  native.http_file(
    name = "deb_jessie_libdatrie1",
    url = "http://httpredir.debian.org/debian/pool/main/libd/libdatrie/libdatrie1_0.2.8-1_amd64.deb",
    sha256 = "8f1c9f4acaaa7cbe8b742c16d3b7c261c42193ceefef927cdefeccfc2b92348d",
  )
  native.http_file(
    name = "deb_jessie_libdbus_1_3",
    url = "http://httpredir.debian.org/debian/pool/main/d/dbus/libdbus-1-3_1.8.20-0+deb8u1_amd64.deb",
    sha256 = "a8fb09a445c2c35e087fe8131baa32bfe7f5c4f24e5382c5113bf288c84730bc",
  )
  native.http_file(
    name = "deb_jessie_libdc1394_22",
    url = "http://httpredir.debian.org/debian/pool/main/libd/libdc1394-22/libdc1394-22_2.2.3-1_amd64.deb",
    sha256 = "4f49297cd1e768dc84a054500d15dfa0f28dae38f3220a42337517b5defb4852",
  )
  native.http_file(
    name = "deb_jessie_libdrm2",
    url = "http://httpredir.debian.org/debian/pool/main/libd/libdrm/libdrm2_2.4.58-2_amd64.deb",
    sha256 = "71f8ee27453d46ab42afb83143cda72b8453673dbb8d9ed4ebdb286a0388946c",
  )
  native.http_file(
    name = "deb_jessie_libecj_java",
    url = "http://httpredir.debian.org/debian/pool/main/e/ecj/libecj-java_3.10.1-1_all.deb",
    sha256 = "e3cc2d131706cb5bd4d980c3f8151caa868e6e1146bc11f5e06d61732a65e80e",
  )
  native.http_file(
    name = "deb_jessie_libedit2",
    url = "http://httpredir.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20140620-2_amd64.deb",
    sha256 = "3a57eaaeaf34dae83ea5c9fa55b4600a686351d6138a5735c922c9dbb88d1248",
  )
  native.http_file(
    name = "deb_jessie_libepsilon1",
    url = "http://httpredir.debian.org/debian/pool/main/libe/libepsilon/libepsilon1_0.9.2-2_amd64.deb",
    sha256 = "87e1638b3ba12def0068cb960adfa79b6a56e0c2b24e830c0569d6c3ce739400",
  )
  native.http_file(
    name = "deb_jessie_liberror_perl",
    url = "http://httpredir.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb",
    sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
  )
  native.http_file(
    name = "deb_jessie_libexpat1",
    url = "http://httpredir.debian.org/debian/pool/main/e/expat/libexpat1_2.1.0-6+deb8u3_amd64.deb",
    sha256 = "682d2321297c56dec327770efa986d4bef43a5acb1a5528b3098e05652998fae",
  )
  native.http_file(
    name = "deb_jessie_libfaad2",
    url = "http://httpredir.debian.org/debian/pool/main/f/faad2/libfaad2_2.7-8_amd64.deb",
    sha256 = "27049f44cfb107b2f2d6f1fc24946550c32a2c247f76e67fef858f698f213d3c",
  )
  native.http_file(
    name = "deb_jessie_libffi6",
    url = "http://httpredir.debian.org/debian/pool/main/libf/libffi/libffi6_3.1-2+b2_amd64.deb",
    sha256 = "481af9931f3352a51a579511a20ff3d57068681d6c760513590200a71fe49a50",
  )
  native.http_file(
    name = "deb_jessie_libflac8",
    url = "http://httpredir.debian.org/debian/pool/main/f/flac/libflac8_1.3.0-3_amd64.deb",
    sha256 = "a896332bb1d649b0ff8997d9f17a5c40275451d084de6227a3a4ef0269f5e4b0",
  )
  native.http_file(
    name = "deb_jessie_libfontconfig1",
    url = "http://httpredir.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3+deb8u1_amd64.deb",
    sha256 = "0bb54d61c13aa5b5253cb5e08aaca0dfc4c626a05ee30f51d0e3002cda166fec",
  )
  native.http_file(
    name = "deb_jessie_libfreetype6",
    url = "http://httpredir.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u1_amd64.deb",
    sha256 = "80184d932f9b0acc130af081c60a2da114c7b1e7531c18c63174498fae47d862",
  )
  native.http_file(
    name = "deb_jessie_libfreexl1",
    url = "http://httpredir.debian.org/debian/pool/main/f/freexl/libfreexl1_1.0.0g-1+deb8u3_amd64.deb",
    sha256 = "8398fbf5dbbaab008db68aa2f05ebf8377ed6773cee07b69583cc2ddcfa1d916",
  )
  native.http_file(
    name = "deb_jessie_libgdal1h",
    url = "http://httpredir.debian.org/debian/pool/main/g/gdal/libgdal1h_1.10.1+dfsg-8+b3_amd64.deb",
    sha256 = "23a5c2130e03ce06ba74376c530ed74d5ecd0cdeb7283ee0c192e9c0707c210d",
  )
  native.http_file(
    name = "deb_jessie_libgdbm3",
    url = "http://httpredir.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
    sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
  )
  native.http_file(
    name = "deb_jessie_libgdk_pixbuf2_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.31.1-2+deb8u5_amd64.deb",
    sha256 = "37e8c3da527511b5f900174b21af4f11530a1c4fd36a3230b48ac591ff2cc68b",
  )
  native.http_file(
    name = "deb_jessie_libgdk_pixbuf2_0_common",
    url = "http://httpredir.debian.org/debian/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.31.1-2+deb8u5_all.deb",
    sha256 = "f3295409b509d901cf49b8988f382184a09ac71a56021af7b15dfd559afc9ed9",
  )
  native.http_file(
    name = "deb_jessie_libgeos_3_4_2",
    url = "http://httpredir.debian.org/debian/pool/main/g/geos/libgeos-3.4.2_3.4.2-6_amd64.deb",
    sha256 = "0a2ac651a4d2032a8bf337cf465ef15464daea956fe967cdfec205b6241288a3",
  )
  native.http_file(
    name = "deb_jessie_libgeos_c1",
    url = "http://httpredir.debian.org/debian/pool/main/g/geos/libgeos-c1_3.4.2-6_amd64.deb",
    sha256 = "8a14eb69db0c2d4f0f6dd0915c7ccd7bd4df001fa855236c8b0ca57352f23095",
  )
  native.http_file(
    name = "deb_jessie_libgfortran3",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libgfortran3_4.9.2-10_amd64.deb",
    sha256 = "77798b64f1f042daca070e3edead2658ffed6a9dcf888ba8e22f6f140012510c",
  )
  native.http_file(
    name = "deb_jessie_libgif4",
    url = "http://httpredir.debian.org/debian/pool/main/g/giflib/libgif4_4.1.6-11+deb8u1_amd64.deb",
    sha256 = "f2def4467bed562e0601b72f42db267ed1282049ee7ac97b4f9303a68aed26c5",
  )
  native.http_file(
    name = "deb_jessie_libgl1_mesa_glx",
    url = "http://httpredir.debian.org/debian/pool/main/m/mesa/libgl1-mesa-glx_10.3.2-1+deb8u1_amd64.deb",
    sha256 = "de91fad0ffb35ba497ec146ccfa261df79dced33ffc6f9e229435dadeac49e64",
  )
  native.http_file(
    name = "deb_jessie_libglapi_mesa",
    url = "http://httpredir.debian.org/debian/pool/main/m/mesa/libglapi-mesa_10.3.2-1+deb8u1_amd64.deb",
    sha256 = "8f77452524501072c09676bd1acf4b71d864d7d2a18fa8158aa5a5cb0bc3ade3",
  )
  native.http_file(
    name = "deb_jessie_libglib2_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/g/glib2.0/libglib2.0-0_2.42.1-1+b1_amd64.deb",
    sha256 = "a4b30c84c0c050f23a986fbc576daa04b246ab816ec0fcb0b471d19aa2689a97",
  )
  native.http_file(
    name = "deb_jessie_libgmp10",
    url = "http://httpredir.debian.org/debian/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb",
    sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
  )
  native.http_file(
    name = "deb_jessie_libgnutls_deb0_28",
    url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls-deb0-28_3.3.8-6+deb8u3_amd64.deb",
    sha256 = "fa400bcdabe9293b93f96011c41a9b0c4b7a9d190b22175d634c9188a5396ec0",
  )
  native.http_file(
    name = "deb_jessie_libgomp1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libgomp1_4.9.2-10_amd64.deb",
    sha256 = "055bc5e737317c5d4f4edf6799d798e7055ce409caa6e1d4842a009a0f655c41",
  )
  native.http_file(
    name = "deb_jessie_libgraphicsmagick3",
    url = "http://httpredir.debian.org/debian/pool/main/g/graphicsmagick/libgraphicsmagick3_1.3.20-3+deb8u1_amd64.deb",
    sha256 = "d6091cc1e1ded7750e9565042354d546e4c8d5257c43a3bd38554ee01b415130",
  )
  native.http_file(
    name = "deb_jessie_libgraphite2_3",
    url = "http://httpredir.debian.org/debian/pool/main/g/graphite2/libgraphite2-3_1.3.6-1~deb8u1_amd64.deb",
    sha256 = "7bb13d6dd08e71c4fca35b8316d4a3cdf7b9f96ffbad42c3030a86d6933dc4f9",
  )
  native.http_file(
    name = "deb_jessie_libgsm1",
    url = "http://httpredir.debian.org/debian/pool/main/libg/libgsm/libgsm1_1.0.13-4_amd64.deb",
    sha256 = "5fb33cf1e603787239990ba65f7c32a852db8d473b12b85a3cb504263e0ea35f",
  )
  native.http_file(
    name = "deb_jessie_libgssapi_krb5_2",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "06e83f850bb4271de223623f1f44cc2956390a289d0e94a150ba4fbb97ac8b4a",
  )
  native.http_file(
    name = "deb_jessie_libgtk2_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.25-3+deb8u1_amd64.deb",
    sha256 = "359cbe468f827bbe4618e87da36f965ec038af62387e05c061f92e55ca2ba1b5",
  )
  native.http_file(
    name = "deb_jessie_libgtk2_0_common",
    url = "http://httpredir.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.25-3+deb8u1_all.deb",
    sha256 = "e477db0af9bef41f7562b6e14db51232bb3716023d60b0c641292b6b195ff5e6",
  )
  native.http_file(
    name = "deb_jessie_libharfbuzz0b",
    url = "http://httpredir.debian.org/debian/pool/main/h/harfbuzz/libharfbuzz0b_0.9.35-2_amd64.deb",
    sha256 = "24cb370d0dab9769ab1cce6a8362e5a785152b253319789ac6d2420f1ce42185",
  )
  native.http_file(
    name = "deb_jessie_libhdf4_0_alt",
    url = "http://httpredir.debian.org/debian/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.10-3_amd64.deb",
    sha256 = "9fadb248bba37de77062a28cabf03829af187c4fc0f94cf0fc7b803e70f532b8",
  )
  native.http_file(
    name = "deb_jessie_libhdf5_8",
    url = "http://httpredir.debian.org/debian/pool/main/h/hdf5/libhdf5-8_1.8.13+docs-15_amd64.deb",
    sha256 = "a1af5d06efbf7b9d457d186ddaf7198560e57db9aa7cdc55b06319751390be7c",
  )
  native.http_file(
    name = "deb_jessie_libhogweed2",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed2_2.7.1-5+deb8u1_amd64.deb",
    sha256 = "cd862175f8051a97da2119c800c6167dc1886df1f8484aae474314596be64495",
  )
  native.http_file(
    name = "deb_jessie_libice6",
    url = "http://httpredir.debian.org/debian/pool/main/libi/libice/libice6_1.0.9-1+b1_amd64.deb",
    sha256 = "6b6aefe57b52ac77dc0891c96f6f00472fdd1e9d14128aa5a60e337c5602158d",
  )
  native.http_file(
    name = "deb_jessie_libicu52",
    url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu52_52.1-8+deb8u3_amd64.deb",
    sha256 = "2d5468b219f0684fe22bc577b296d51683b7c7ece8a4a91ed702085adaaca47e",
  )
  native.http_file(
    name = "deb_jessie_libidn11",
    url = "http://httpredir.debian.org/debian/pool/main/libi/libidn/libidn11_1.29-1+deb8u2_amd64.deb",
    sha256 = "de106dcbcdaf046d61ee9eaaecf04854a5e45aef78a5aac6868af32b1d2cdfe8",
  )
  native.http_file(
    name = "deb_jessie_libiso9660_8",
    url = "http://httpredir.debian.org/debian/pool/main/libc/libcdio/libiso9660-8_0.83-4.2_amd64.deb",
    sha256 = "8861c0eb3dc5f44a48ccc919bd7d618799f1afac3d1de6eed2c3324872921b44",
  )
  native.http_file(
    name = "deb_jessie_libjack_jackd2_0",
    url = "http://httpredir.debian.org/debian/pool/main/j/jackd2/libjack-jackd2-0_1.9.10+20140719git3eb0ae6a~dfsg-2_amd64.deb",
    sha256 = "2263d7d3601c342b7d0cbcf8dd0eb546d5ea362201f45b7d81cf3da320cb0584",
  )
  native.http_file(
    name = "deb_jessie_libjasper1",
    url = "http://httpredir.debian.org/debian/pool/main/j/jasper/libjasper1_1.900.1-debian1-2.4+deb8u1_amd64.deb",
    sha256 = "1151d414a1870152d983a99737df962734b5387227298e4dae405aa2902c59c3",
  )
  native.http_file(
    name = "deb_jessie_libjbig0",
    url = "http://httpredir.debian.org/debian/pool/main/j/jbigkit/libjbig0_2.1-3.1_amd64.deb",
    sha256 = "d0b55e2da6648d6b91ced51e8c8ccfbe024283ffbbc1484f704ff7b0c97f8c51",
  )
  native.http_file(
    name = "deb_jessie_libjemalloc1",
    url = "http://httpredir.debian.org/debian/pool/main/j/jemalloc/libjemalloc1_3.6.0-3_amd64.deb",
    sha256 = "caeeb8b60bee0b732de25b6091dae30d58f1cebcf7467900525d5d266d4360ba",
  )
  native.http_file(
    name = "deb_jessie_libjpeg62_turbo",
    url = "http://httpredir.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.3.1-12_amd64.deb",
    sha256 = "ac397a0c8d16891dbc0348a9ee30506b8b4cafe138a25b3af9e3cd0b417fab3d",
  )
  native.http_file(
    name = "deb_jessie_libjson_c2",
    url = "http://httpredir.debian.org/debian/pool/main/j/json-c/libjson-c2_0.11-4_amd64.deb",
    sha256 = "bde89cf8ff7876889e17fda0245f4dd3e829b6f89e617272637c1692c84dd694",
  )
  native.http_file(
    name = "deb_jessie_libk5crypto3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "3560254d2fa86f56a29f6e2fbd7c54ef30503225c64d67c2cb44f126166eb9ac",
  )
  native.http_file(
    name = "deb_jessie_libkeyutils1",
    url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb",
    sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
  )
  native.http_file(
    name = "deb_jessie_libkml0",
    url = "http://httpredir.debian.org/debian/pool/main/libk/libkml/libkml0_1.3.0~r864+dfsg-1_amd64.deb",
    sha256 = "adacbce984ec513c429b10b1004b74cad3c2f8e1d10e897fd5a6693d42363c39",
  )
  native.http_file(
    name = "deb_jessie_libkrb5_3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "dedd4adcdf8b347417c4cb09ae23eb49e232540374d6c51590b08910d2392532",
  )
  native.http_file(
    name = "deb_jessie_libkrb5support0",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u2_amd64.deb",
    sha256 = "60134b1bdc5e7e0625c36d03ff271b727ced0041572149c0a871a44e1a0ddf9c",
  )
  native.http_file(
    name = "deb_jessie_liblapack3",
    url = "http://httpredir.debian.org/debian/pool/main/l/lapack/liblapack3_3.5.0-4_amd64.deb",
    sha256 = "d5b06e70f99ca0389b29b334a6d30d7ecddd08d2d11d0cb0b9bdcf7e230ce1f7",
  )
  native.http_file(
    name = "deb_jessie_liblcms2_2",
    url = "http://httpredir.debian.org/debian/pool/main/l/lcms2/liblcms2-2_2.6-3+b3_amd64.deb",
    sha256 = "4539f7234010ee670e4ca5d7f8168d05104e25f424f3a6af12093808700ed061",
  )
  native.http_file(
    name = "deb_jessie_libldap_2_4_2",
    url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u2_amd64.deb",
    sha256 = "a6d4004f2b16dcc8523f20473815b95b564cba13f5953201a05bdda8aa002ba0",
  )
  native.http_file(
    name = "deb_jessie_libldb1",
    url = "http://httpredir.debian.org/debian/pool/main/l/ldb/libldb1_1.1.20-0+deb8u1_amd64.deb",
    sha256 = "2208be2ffcf4148db335869070369fa0025478c85251245354850a87d1018316",
  )
  native.http_file(
    name = "deb_jessie_libltdl7",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.2-1.11+b1_amd64.deb",
    sha256 = "a1ff3f476eb52161a65ab879aa9b56fff32dac986642ffc885d4cec714a6f577",
  )
  native.http_file(
    name = "deb_jessie_liblwgeom_2_2_5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.2-5_2.2.2+dfsg-5.pgdg80+1_amd64.deb",
    sha256 = "68dca7f5e922a16fed172adec825b525edf25a111194732cc8cead7a5c3bad7e",
  )
  native.http_file(
    name = "deb_jessie_libmad0",
    url = "http://httpredir.debian.org/debian/pool/main/libm/libmad/libmad0_0.15.1b-8_amd64.deb",
    sha256 = "e11cdb388c4f53c5f713b5310cb52e1a85017b41dcb236223a8c316f4e58edb5",
  )
  native.http_file(
    name = "deb_jessie_libmng1",
    url = "http://httpredir.debian.org/debian/pool/main/libm/libmng/libmng1_1.0.10+dfsg-3.1+b3_amd64.deb",
    sha256 = "009d10d0aaec943c17f802a5678179f070fc01790d454c4954aa6dd1512c3aeb",
  )
  native.http_file(
    name = "deb_jessie_libmnl0",
    url = "http://httpredir.debian.org/debian/pool/main/libm/libmnl/libmnl0_1.0.3-5_amd64.deb",
    sha256 = "73c0bf142f036272f4217ef8b2b68d19435a272468692d20ad0439bfc368a876",
  )
  native.http_file(
    name = "deb_jessie_libmodplug1",
    url = "http://httpredir.debian.org/debian/pool/main/libm/libmodplug/libmodplug1_0.8.8.4-4.1+b1_amd64.deb",
    sha256 = "f45e9603bb07304bebea11458716ec25c77f3cc0f20f67e08e094ae47201f8b3",
  )
  native.http_file(
    name = "deb_jessie_libmp3lame0",
    url = "http://httpredir.debian.org/debian/pool/main/l/lame/libmp3lame0_3.99.5+repack1-7+deb8u1_amd64.deb",
    sha256 = "09d8a1e90eb088d9c87644a110c5577f59128e8a7314e8c4558f862e2fbe336c",
  )
  native.http_file(
    name = "deb_jessie_libmpcdec6",
    url = "http://httpredir.debian.org/debian/pool/main/libm/libmpc/libmpcdec6_0.1~r459-4.1_amd64.deb",
    sha256 = "3cdbcb852df928f48b8820b1aea9aa2ddfce1cc522c96ff596d077487fb295b3",
  )
  native.http_file(
    name = "deb_jessie_libmpfr4",
    url = "http://httpredir.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.2-2_amd64.deb",
    sha256 = "1b6ef16024e7850c4f2d47dbe06cba1143ac36d5584db515f63d5fbd873e3eb2",
  )
  native.http_file(
    name = "deb_jessie_libmysqlclient18",
    url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/libmysqlclient18_5.5.52-0+deb8u1_amd64.deb",
    sha256 = "356f1a0da3eb1053267ae984556fa9b3e5210b7f32a5ccc438c17f19c69b7e77",
  )
  native.http_file(
    name = "deb_jessie_libnetcdfc7",
    url = "http://httpredir.debian.org/debian/pool/main/n/netcdf/libnetcdfc7_4.1.3-7.2_amd64.deb",
    sha256 = "3f60dc741326ddfc6e9da716632d1bad4be11e4159313b9b236045178fe5d42b",
  )
  native.http_file(
    name = "deb_jessie_libnetfilter_conntrack3",
    url = "http://httpredir.debian.org/debian/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.4-1_amd64.deb",
    sha256 = "a3b8f09a009f2509ad7898122a80de75759de1a8434caee387c9eb1c62c8b840",
  )
  native.http_file(
    name = "deb_jessie_libnettle4",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libnettle4_2.7.1-5+deb8u1_amd64.deb",
    sha256 = "e2437a4d2a21a9195feb00b608c31dfee9fbb835e7a0a1121fa3503cf8ab80fb",
  )
  native.http_file(
    name = "deb_jessie_libnfnetlink0",
    url = "http://httpredir.debian.org/debian/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3_amd64.deb",
    sha256 = "5d486022cd9e047e9afbb1617cf4519c0decfc3d2c1fad7e7fe5604943dbbf37",
  )
  native.http_file(
    name = "deb_jessie_libntdb1",
    url = "http://httpredir.debian.org/debian/pool/main/n/ntdb/libntdb1_1.0-5_amd64.deb",
    sha256 = "9f9805301589ec30570c56318427d44085932d080c4b56a1f94fd8bb4c5daccd",
  )
  native.http_file(
    name = "deb_jessie_libodbc1",
    url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/libodbc1_2.3.1-3_amd64.deb",
    sha256 = "be89131685dde9aaffcd65493222ece77df3eeb23fe2d4d3467bbbe14f59a68e",
  )
  native.http_file(
    name = "deb_jessie_libogdi3_2",
    url = "http://httpredir.debian.org/debian/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0~beta2-7.1_amd64.deb",
    sha256 = "87426237969e6725f39295368a3d3d8bf076f2815bcf1222d0c0cee08097349e",
  )
  native.http_file(
    name = "deb_jessie_libogg0",
    url = "http://httpredir.debian.org/debian/pool/main/libo/libogg/libogg0_1.3.2-1_amd64.deb",
    sha256 = "dc596aeecf952e2fba3b1650e50a146a595c8032aec5776c1711bcc4fb075ad0",
  )
  native.http_file(
    name = "deb_jessie_libopenjpeg5",
    url = "http://httpredir.debian.org/debian/pool/main/o/openjpeg/libopenjpeg5_1.5.2-3_amd64.deb",
    sha256 = "89f519c844ec72653c3404dc46352b40db33f8831392dca84c0fff03ea091147",
  )
  native.http_file(
    name = "deb_jessie_libopenscenegraph100",
    url = "http://httpredir.debian.org/debian/pool/main/o/openscenegraph/libopenscenegraph100_3.2.1-6_amd64.deb",
    sha256 = "fa1070724955e9c6a086205aa40cc3dabe44d43e16bfd8c661ece11dcc5f29d8",
  )
  native.http_file(
    name = "deb_jessie_libopenthreads20",
    url = "http://httpredir.debian.org/debian/pool/main/o/openscenegraph/libopenthreads20_3.2.1-6_amd64.deb",
    sha256 = "03544ba616c158f41d7d6e398a12c2df71aa296632de60672b932e71ffce6b0d",
  )
  native.http_file(
    name = "deb_jessie_libopus0",
    url = "http://httpredir.debian.org/debian/pool/main/o/opus/libopus0_1.1-2_amd64.deb",
    sha256 = "b376bc8793a771b96b7e8b0698e4ead621688891eed40c7042d34bcb521272fb",
  )
  native.http_file(
    name = "deb_jessie_liborc_0_4_0",
    url = "http://httpredir.debian.org/debian/pool/main/o/orc/liborc-0.4-0_0.4.22-1_amd64.deb",
    sha256 = "71ec2d256d265f5857985b71b368b917edc912f530d5ea9d88c76f4589efca8c",
  )
  native.http_file(
    name = "deb_jessie_libp11_kit0",
    url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb",
    sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
  )
  native.http_file(
    name = "deb_jessie_libpango_1_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpango-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "54c29cbec70cc2dc45affb3cece358e6a8c57c0c4c4a1690f3adac472c8ee24c",
  )
  native.http_file(
    name = "deb_jessie_libpangocairo_1_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpangocairo-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "c088f8e9ce755eed168ff1e5be789252cadd4199070f2df703acb41742d90186",
  )
  native.http_file(
    name = "deb_jessie_libpangoft2_1_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/p/pango1.0/libpangoft2-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "30f34db7a73ac7e1b8f2945ac1b5d34e649beb2fa71b2232c0ccde0ca19e697d",
  )
  native.http_file(
    name = "deb_jessie_libpixman_1_0",
    url = "http://httpredir.debian.org/debian/pool/main/p/pixman/libpixman-1-0_0.32.6-3_amd64.deb",
    sha256 = "dfce4b6483c5704da051bc7da6aee76c025bf8a093212be122e956d7a8ea4c64",
  )
  native.http_file(
    name = "deb_jessie_libpng12_0",
    url = "http://httpredir.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u2_amd64.deb",
    sha256 = "a57b6d53169c67a7754719f4b742c96554a18f931ca5b9e0408fb6502bb77e80",
  )
  native.http_file(
    name = "deb_jessie_libpoppler46",
    url = "http://httpredir.debian.org/debian/pool/main/p/poppler/libpoppler46_0.26.5-2+deb8u1_amd64.deb",
    sha256 = "86b03c6b8376fecb75a3e0074ad594c3b139d6a6ebe8209366e8c0fe881404e8",
  )
  native.http_file(
    name = "deb_jessie_libpoppler_glib8",
    url = "http://httpredir.debian.org/debian/pool/main/p/poppler/libpoppler-glib8_0.26.5-2+deb8u1_amd64.deb",
    sha256 = "f620f976e9863c8c8d827304c9d17731c1e1e486ffb07ffbee9b594aa07c6196",
  )
  native.http_file(
    name = "deb_jessie_libpopt0",
    url = "http://httpredir.debian.org/debian/pool/main/p/popt/libpopt0_1.16-10_amd64.deb",
    sha256 = "d0d4f866944f85773a0086346da11c97f4bf7156f91ea912c8f48bbdb95b77ab",
  )
  native.http_file(
    name = "deb_jessie_libpostproc52",
    url = "http://httpredir.debian.org/debian/pool/main/libp/libpostproc/libpostproc52_0.git20120821-4_amd64.deb",
    sha256 = "e7efbb917bca008ee754f5f9a0557f9c4124e4435a762cc283fa7c6285e4235b",
  )
  native.http_file(
    name = "deb_jessie_libpq5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/libpq5_9.6.0-1.pgdg80+1_amd64.deb",
    sha256 = "d31424d727919e00740ad70f3a86f7b1da4227eec4fcae2e7e2ed6fbab57d312",
  )
  native.http_file(
    name = "deb_jessie_libproj0",
    url = "http://httpredir.debian.org/debian/pool/main/p/proj/libproj0_4.8.0-5_amd64.deb",
    sha256 = "4fa0d52f5c06d18a5a36670619526d9e6b8d0e24676ab53cd3c7884ef571a882",
  )
  native.http_file(
    name = "deb_jessie_libpsl0",
    url = "http://httpredir.debian.org/debian/pool/main/libp/libpsl/libpsl0_0.5.1-1_amd64.deb",
    sha256 = "f4defaf534d277632f1d23d6057c5255b032c62436e635ea89a1a7007a54b7e3",
  )
  native.http_file(
    name = "deb_jessie_libpulse0",
    url = "http://httpredir.debian.org/debian/pool/main/p/pulseaudio/libpulse0_5.0-13_amd64.deb",
    sha256 = "4958457ad7edff49073b77c7d86f93c3f4cd67c294a69082b57ea026f544124b",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7",
    url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "cfb120644cfcb4e08a77069c388197c4db4fbf0136c80973d0194cc562248904",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7_minimal",
    url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7-minimal_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "916e2c541aa954239cb8da45d1d7e4ecec232b24d3af8982e76bf43d3e1758f3",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7_stdlib",
    url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/libpython2.7-stdlib_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "cf1c9dfc12d6cfd42bb14bfb46ee3cec0f6ebc720a1419f017396739953b12c5",
  )
  native.http_file(
    name = "deb_jessie_libpython_stdlib",
    url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/libpython-stdlib_2.7.9-1_amd64.deb",
    sha256 = "5f9ffb96222498c764526a83cac48281a941ec6e8470db1a1f8e17e6236a5669",
  )
  native.http_file(
    name = "deb_jessie_libqt4_opengl",
    url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqt4-opengl_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
    sha256 = "9c6c37a9fdc4e35be4e466f560bf924cbfbe16f444a4a79bed3eb4951a926b44",
  )
  native.http_file(
    name = "deb_jessie_libqtcore4",
    url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqtcore4_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
    sha256 = "b674042bd97db346576b98e59bd0ea648de2ab883b1bde85fc3062ac1a282bea",
  )
  native.http_file(
    name = "deb_jessie_libqtgui4",
    url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/libqtgui4_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_amd64.deb",
    sha256 = "269731b0afc0eee8f856b4f8e650daeb42a2d9dddc7c31a9c377e4ce9931cdc3",
  )
  native.http_file(
    name = "deb_jessie_libquadmath0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-4.9/libquadmath0_4.9.2-10_amd64.deb",
    sha256 = "76b71fdb834434e7b6dde5ba343af9bacddb987ef8ad9c788442dbe4e236e78f",
  )
  native.http_file(
    name = "deb_jessie_libraw1394_11",
    url = "http://httpredir.debian.org/debian/pool/main/libr/libraw1394/libraw1394-11_2.1.0-3_amd64.deb",
    sha256 = "11a28cf2fe8cf5791463a01a70f4b06bdc415bdb7d61625d4ce4706ceeb79ab5",
  )
  native.http_file(
    name = "deb_jessie_librsvg2_2",
    url = "http://httpredir.debian.org/debian/pool/main/libr/librsvg/librsvg2-2_2.40.5-1+deb8u2_amd64.deb",
    sha256 = "fead83722cc48a6cd679e3b847b88d6cfaca0847bc7d80c4ef6f10568c24fe08",
  )
  native.http_file(
    name = "deb_jessie_librtmp1",
    url = "http://httpredir.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1_amd64.deb",
    sha256 = "639377e8325a830c5c0607cd6ae06e4f909771b87c9d16cc5de389b29bd7fbec",
  )
  native.http_file(
    name = "deb_jessie_libsamplerate0",
    url = "http://httpredir.debian.org/debian/pool/main/libs/libsamplerate/libsamplerate0_0.1.8-8_amd64.deb",
    sha256 = "35c0351dbae4468bbb30b70f7e3431acc1b923b56cffca3a1b1c43bfdac95868",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_2",
    url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_modules_db",
    url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
  )
  native.http_file(
    name = "deb_jessie_libschroedinger_1_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/s/schroedinger/libschroedinger-1.0-0_1.0.11-2.1_amd64.deb",
    sha256 = "9dccd2d6fa4f973836f4519d2d768158642b9526ad27d0b414987e29cf30d88c",
  )
  native.http_file(
    name = "deb_jessie_libservlet3_0_java",
    url = "http://security.debian.org/pool/updates/main/t/tomcat7/libservlet3.0-java_7.0.56-3+deb8u4_all.deb",
    sha256 = "4af672ee757bb9c1d4f29e9c119679e3f3769db71708476690e76ce4b43d0939",
  )
  native.http_file(
    name = "deb_jessie_libsfcgal1",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/s/sfcgal/libsfcgal1_1.2.2-1~bpo8+1.pgdg80+1_amd64.deb",
    sha256 = "77f9475f4151c186a5fa3a08a0cab0c207e95ca4b3a7acc500df46c8f0b611de",
  )
  native.http_file(
    name = "deb_jessie_libsm6",
    url = "http://httpredir.debian.org/debian/pool/main/libs/libsm/libsm6_1.2.2-1+b1_amd64.deb",
    sha256 = "4e2239321aaeffef7dc4a4b4196bb3b3d3b11a4b3b613818e18cc96ab9ee1508",
  )
  native.http_file(
    name = "deb_jessie_libsmbclient",
    url = "http://httpredir.debian.org/debian/pool/main/s/samba/libsmbclient_4.2.10+dfsg-0+deb8u3_amd64.deb",
    sha256 = "f451b7887f12c4809ed2fc19b478c33da3dea1a5fe5510a3d872bddd40de4a27",
  )
  native.http_file(
    name = "deb_jessie_libsndfile1",
    url = "http://httpredir.debian.org/debian/pool/main/libs/libsndfile/libsndfile1_1.0.25-9.1+deb8u1_amd64.deb",
    sha256 = "380f699ef71bf56689d85b3870c198ba233dfb631b9c0318e1107be507fecaff",
  )
  native.http_file(
    name = "deb_jessie_libspatialite5",
    url = "http://httpredir.debian.org/debian/pool/main/s/spatialite/libspatialite5_4.1.1-10_amd64.deb",
    sha256 = "8e719d956ec62b8f5ffe06e7b1967a528fea20860cce639cc444c612bdcedc2d",
  )
  native.http_file(
    name = "deb_jessie_libspeex1",
    url = "http://httpredir.debian.org/debian/pool/main/s/speex/libspeex1_1.2~rc1.2-1_amd64.deb",
    sha256 = "7a07d85e42e00c10fcfe59c60786d3401594fec244e2b823d51d443447d9dd64",
  )
  native.http_file(
    name = "deb_jessie_libsqlite3_0",
    url = "http://httpredir.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u2_amd64.deb",
    sha256 = "969b13188c642196def3846e1e44e7923bcf1fa07374b0fd7fe766ea2ba11bd0",
  )
  native.http_file(
    name = "deb_jessie_libssh2_1",
    url = "http://httpredir.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb",
    sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
  )
  native.http_file(
    name = "deb_jessie_libssl1_0_0",
    url = "http://security.debian.org/pool/updates/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u5_amd64.deb",
    sha256 = "e38239b8ab5e2b944aafe1f7484f3cab1100f8807a2e104b026adebda71afba6",
  )
  native.http_file(
    name = "deb_jessie_libswscale3",
    url = "http://security.debian.org/pool/updates/main/liba/libav/libswscale3_11.8-1~deb8u1_amd64.deb",
    sha256 = "c1f843e3c3af554781e0c5a67a787a102612f6d7187467ba164691b243275059",
  )
  native.http_file(
    name = "deb_jessie_libswt_gtk_3_java",
    url = "http://httpredir.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-java_3.8.2-3_amd64.deb",
    sha256 = "6bfe0c87f9527583b45336f670673da279946128c6ca20a7abe0ddd42ef20f9a",
  )
  native.http_file(
    name = "deb_jessie_libswt_gtk_3_jni",
    url = "http://httpredir.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-jni_3.8.2-3_amd64.deb",
    sha256 = "4af7ac4b267e9ac0890bba9201371ad19e9b544e17319db3224f45cbc048a5eb",
  )
  native.http_file(
    name = "deb_jessie_libtalloc2",
    url = "http://httpredir.debian.org/debian/pool/main/t/talloc/libtalloc2_2.1.2-0+deb8u1_amd64.deb",
    sha256 = "a71de8e8d85f86bb9890931b4614e3b9dd137dd263731eeba3e5b49f78319b14",
  )
  native.http_file(
    name = "deb_jessie_libtasn1_6",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u2_amd64.deb",
    sha256 = "ee4439d502ed1a6a3330011d4b114cc419b40a4cc508550d253b8d491e6a0e5e",
  )
  native.http_file(
    name = "deb_jessie_libtdb1",
    url = "http://httpredir.debian.org/debian/pool/main/t/tdb/libtdb1_1.3.6-0+deb8u1_amd64.deb",
    sha256 = "4799d4f4a90455515d3cdaba9ec5aa426c39ab1f7a3c350b570c14f03f6a62e5",
  )
  native.http_file(
    name = "deb_jessie_libtevent0",
    url = "http://httpredir.debian.org/debian/pool/main/t/tevent/libtevent0_0.9.25-0+deb8u1_amd64.deb",
    sha256 = "d1cff919c02969e523b5d136d7369f7cd03ac8c54c5e6326602ae220b2a30fcf",
  )
  native.http_file(
    name = "deb_jessie_libthai0",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libthai/libthai0_0.1.21-1_amd64.deb",
    sha256 = "992e35bf8c1685ba1cb439a99a78db72c7960075cb25cf3175d67f782cbb75c3",
  )
  native.http_file(
    name = "deb_jessie_libthai_data",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libthai/libthai-data_0.1.21-1_all.deb",
    sha256 = "805c372a6f0da8e487933638cf74d969626175d2f77682691bd5c74b3bc02168",
  )
  native.http_file(
    name = "deb_jessie_libtheora0",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtheora/libtheora0_1.1.1+dfsg.1-6_amd64.deb",
    sha256 = "2093c69920ad2bcc6d624fba0886e7650e36d2e8609a9b1d9ed4d0f6ed69ebb4",
  )
  native.http_file(
    name = "deb_jessie_libtiff5",
    url = "http://httpredir.debian.org/debian/pool/main/t/tiff/libtiff5_4.0.3-12.3+deb8u1_amd64.deb",
    sha256 = "06b4254a0a78fdf199b044975d5b750902ca8916400db7cc309deeba44dee42e",
  )
  native.http_file(
    name = "deb_jessie_libtomcat7_java",
    url = "http://security.debian.org/pool/updates/main/t/tomcat7/libtomcat7-java_7.0.56-3+deb8u4_all.deb",
    sha256 = "f9b0f14566c365eab789e4a429d82d4dabf63b9a9803736a88fdcb1ebe82c005",
  )
  native.http_file(
    name = "deb_jessie_liburiparser1",
    url = "http://httpredir.debian.org/debian/pool/main/u/uriparser/liburiparser1_0.8.0.1-2_amd64.deb",
    sha256 = "5831548e3106685c759889a286a4c2803405febb9a08df09a9361cec44e21923",
  )
  native.http_file(
    name = "deb_jessie_libusb_1_0_0",
    url = "http://httpredir.debian.org/debian/pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.19-1_amd64.deb",
    sha256 = "c37c63f3496145484c93d10ba2ae3edf73ebb19164d477b0e5e96322bef9aa5d",
  )
  native.http_file(
    name = "deb_jessie_libv4l_0",
    url = "http://httpredir.debian.org/debian/pool/main/v/v4l-utils/libv4l-0_1.6.0-2_amd64.deb",
    sha256 = "88c82c64efd9015983aaec6c8bfe0b28cce16a55e8a7e7b83a77d48ee1b586dc",
  )
  native.http_file(
    name = "deb_jessie_libv4lconvert0",
    url = "http://httpredir.debian.org/debian/pool/main/v/v4l-utils/libv4lconvert0_1.6.0-2_amd64.deb",
    sha256 = "b9b958cd0da5b90f5cfbddee4d1e0dff6c2afd8138af1cc8f871470a6687a4ed",
  )
  native.http_file(
    name = "deb_jessie_libva1",
    url = "http://httpredir.debian.org/debian/pool/main/libv/libva/libva1_1.4.1-1_amd64.deb",
    sha256 = "dd3d2a0fefe43aea7b529e805653a7243f8c75808dd5aaa676a0a0cc4e64c58c",
  )
  native.http_file(
    name = "deb_jessie_libvcdinfo0",
    url = "http://httpredir.debian.org/debian/pool/main/v/vcdimager/libvcdinfo0_0.7.24+dfsg-0.2_amd64.deb",
    sha256 = "94dc9f262049d5d7aa4af573c2fb46f76616f9fd921000480fccea27bb4f1588",
  )
  native.http_file(
    name = "deb_jessie_libvorbis0a",
    url = "http://httpredir.debian.org/debian/pool/main/libv/libvorbis/libvorbis0a_1.3.4-2_amd64.deb",
    sha256 = "faa77cea87aa9e6a8f9e7754d3a534e6498d9c96fa5235db06a1f55686caedde",
  )
  native.http_file(
    name = "deb_jessie_libvorbisenc2",
    url = "http://httpredir.debian.org/debian/pool/main/libv/libvorbis/libvorbisenc2_1.3.4-2_amd64.deb",
    sha256 = "27a2324079153546250c97556098a20c2263f15a140255afe98e86ed49997cf3",
  )
  native.http_file(
    name = "deb_jessie_libvpx1",
    url = "http://httpredir.debian.org/debian/pool/main/libv/libvpx/libvpx1_1.3.0-3_amd64.deb",
    sha256 = "14820ca6a795ce534a8292338ddda0a5af747a66f8091d88265107b2782cec19",
  )
  native.http_file(
    name = "deb_jessie_libwavpack1",
    url = "http://httpredir.debian.org/debian/pool/main/w/wavpack/libwavpack1_4.70.0-1_amd64.deb",
    sha256 = "7cc35b920fbadae43dd01f1a8cbd61535e691bf7ffc652645ab6b7f4850f1f3e",
  )
  native.http_file(
    name = "deb_jessie_libwbclient0",
    url = "http://httpredir.debian.org/debian/pool/main/s/samba/libwbclient0_4.2.10+dfsg-0+deb8u3_amd64.deb",
    sha256 = "02610fa38594f49dfd3f65c975f911f1a17ff0060b942bd56f2752f7d564c7f2",
  )
  native.http_file(
    name = "deb_jessie_libwebp5",
    url = "http://httpredir.debian.org/debian/pool/main/libw/libwebp/libwebp5_0.4.1-1.2+b2_amd64.deb",
    sha256 = "b33210d79939500bc36fb223e08c5ee153cf81a58d7ec85401f5c8abd8b30ab7",
  )
  native.http_file(
    name = "deb_jessie_libwmf0_2_7",
    url = "http://httpredir.debian.org/debian/pool/main/libw/libwmf/libwmf0.2-7_0.2.8.4-10.3+deb8u1_amd64.deb",
    sha256 = "2a0dffe8d2d61b8340fdb0064b4802c93c97f8b95f9bb5982979b28d397795c2",
  )
  native.http_file(
    name = "deb_jessie_libwrap0",
    url = "http://httpredir.debian.org/debian/pool/main/t/tcp-wrappers/libwrap0_7.6.q-25_amd64.deb",
    sha256 = "ee84eb5c88b2861337e8a695fdd4181c9f2757359cdd4e7eb1e70988ecf572cf",
  )
  native.http_file(
    name = "deb_jessie_libx11_6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-6_1.6.2-3_amd64.deb",
    sha256 = "cc2e144e3bf5bdbc51d24723a93e5910e0bf8fbdc43b93e51edfc91968a25f45",
  )
  native.http_file(
    name = "deb_jessie_libx11_data",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-data_1.6.2-3_all.deb",
    sha256 = "fcf58a1bd20d9557baf253a624704450b627184a34879efb48fc1968a4645cfa",
  )
  native.http_file(
    name = "deb_jessie_libx11_xcb1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libx11/libx11-xcb1_1.6.2-3_amd64.deb",
    sha256 = "eaf29676eb974802864c475406eea03f768af942bfde1ba02a11c28aa0af60ea",
  )
  native.http_file(
    name = "deb_jessie_libx264_142",
    url = "http://httpredir.debian.org/debian/pool/main/x/x264/libx264-142_0.142.2431+gita5831aa-1+b2_amd64.deb",
    sha256 = "8425f36e01b971773bfc3307631b0d171016aa731baa0d865cf30653977aed28",
  )
  native.http_file(
    name = "deb_jessie_libxau6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
    sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
  )
  native.http_file(
    name = "deb_jessie_libxcb1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb1_1.10-3+b1_amd64.deb",
    sha256 = "07bf131f4f0f8a9f1a023ab88cce3a1d12cc7222d3c7f08f00b60a3699af5188",
  )
  native.http_file(
    name = "deb_jessie_libxcb_dri2_0",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-dri2-0_1.10-3+b1_amd64.deb",
    sha256 = "fa5ae5e2942d999e453715b382977b2ffcf46824115e2709f26a7f1280780e7f",
  )
  native.http_file(
    name = "deb_jessie_libxcb_dri3_0",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-dri3-0_1.10-3+b1_amd64.deb",
    sha256 = "5eea4f41c265aa101f9332977f7d96ec05bf0f24a1d530b3864bb4bb4840beed",
  )
  native.http_file(
    name = "deb_jessie_libxcb_glx0",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-glx0_1.10-3+b1_amd64.deb",
    sha256 = "e3070d03769195907b0cfe230e4c1825a3edb8d34ce71e305abc82f51cf9b141",
  )
  native.http_file(
    name = "deb_jessie_libxcb_present0",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-present0_1.10-3+b1_amd64.deb",
    sha256 = "4c7b32c9a936d579e15923ea1a6b4b0a3628c1cee4e104e9df4680af5246fb6f",
  )
  native.http_file(
    name = "deb_jessie_libxcb_render0",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-render0_1.10-3+b1_amd64.deb",
    sha256 = "1277261ed3b901d70b01901836b2f6d89235dd6777636f3f26b5d2979f1c7e22",
  )
  native.http_file(
    name = "deb_jessie_libxcb_shm0",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-shm0_1.10-3+b1_amd64.deb",
    sha256 = "724749f2ea6a471ba353f6a93585bf98577c2103648297fac40c46b9a08671b0",
  )
  native.http_file(
    name = "deb_jessie_libxcb_sync1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcb/libxcb-sync1_1.10-3+b1_amd64.deb",
    sha256 = "e29f0bf4f18bdf0884e4a9e01362599a081538fd8ad301c2ebbaaa2b6cd39a66",
  )
  native.http_file(
    name = "deb_jessie_libxcomposite1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-1_amd64.deb",
    sha256 = "ff739711c5aa6df107fdfb6e13491e8317b2c45477d91a6b17da5660cd8ca8f4",
  )
  native.http_file(
    name = "deb_jessie_libxcursor1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxcursor/libxcursor1_1.1.14-1+b1_amd64.deb",
    sha256 = "2898c06482a26ba393db4777bc6ef33dbf9954a4ac0cee6f05f4317b19986abe",
  )
  native.http_file(
    name = "deb_jessie_libxdamage1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b1_amd64.deb",
    sha256 = "c2b13deaa87dbad7d541e29755464f125409b9d4d038d6982bb9f8f35939b817",
  )
  native.http_file(
    name = "deb_jessie_libxdmcp6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp6_1.1.1-1+b1_amd64.deb",
    sha256 = "6758bc820616254634fdd2354a2691e40d2973d6bf3a9c12417f02770f75081c",
  )
  native.http_file(
    name = "deb_jessie_libxerces_c3_1",
    url = "http://httpredir.debian.org/debian/pool/main/x/xerces-c/libxerces-c3.1_3.1.1-5.1+deb8u3_amd64.deb",
    sha256 = "ffd359aebbb68f69795944caf08ee1750d09885cc59af32e5ac065463135101e",
  )
  native.http_file(
    name = "deb_jessie_libxext6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb",
    sha256 = "5105f77289a7e08faaf3bb4c16c6945cafca65b9bdb4792fef820045ab43e568",
  )
  native.http_file(
    name = "deb_jessie_libxfixes3",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxfixes/libxfixes3_5.0.1-2+b2_amd64.deb",
    sha256 = "c91a70500eb6fa104e64e8a5928707a2a882bbaabfa7620cd56e833d837d4c37",
  )
  native.http_file(
    name = "deb_jessie_libxi6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxi/libxi6_1.7.4-1+b2_amd64.deb",
    sha256 = "de09bfa8a26b9d2164026163bb468f3b3c7245f9ef3624db4ebe1ad79515d1aa",
  )
  native.http_file(
    name = "deb_jessie_libxine2",
    url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2_1.2.6-1+b2_amd64.deb",
    sha256 = "21b9568124364cd8f5600dc9988f93f3aea8d8ae5e4d7032a944e7573e248e62",
  )
  native.http_file(
    name = "deb_jessie_libxine2_bin",
    url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-bin_1.2.6-1+b2_amd64.deb",
    sha256 = "20ded4d413e23425e05504c1ba101ffa1bc514de2218158872816362a4c8032b",
  )
  native.http_file(
    name = "deb_jessie_libxine2_ffmpeg",
    url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-ffmpeg_1.2.6-1+b2_amd64.deb",
    sha256 = "fd111480120aa25bd5e49f85ae253e9102aa47b03443dd37371e016de161af00",
  )
  native.http_file(
    name = "deb_jessie_libxine2_misc_plugins",
    url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-misc-plugins_1.2.6-1+b2_amd64.deb",
    sha256 = "339826ed103c7a7b84f16022016f8f5c2caa44a88a84b44f8486fe600273e541",
  )
  native.http_file(
    name = "deb_jessie_libxine2_plugins",
    url = "http://httpredir.debian.org/debian/pool/main/x/xine-lib-1.2/libxine2-plugins_1.2.6-1_all.deb",
    sha256 = "448255abc82bac4673b88c58e847b3d2d33c0d5a339ebc372b62fc124fb505ae",
  )
  native.http_file(
    name = "deb_jessie_libxinerama1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b1_amd64.deb",
    sha256 = "3668c1178ac649879338192759e79879e0f5797764b448dcac6aed4b24ef495b",
  )
  native.http_file(
    name = "deb_jessie_libxml2",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.1+dfsg1-5+deb8u3_amd64.deb",
    sha256 = "889c31413bd03e5d87421bc945b8a195b2eab9f72aa88aaf0ae566dd024632ee",
  )
  native.http_file(
    name = "deb_jessie_libxrandr2",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxrandr/libxrandr2_1.4.2-1+b1_amd64.deb",
    sha256 = "bb32f6c2662521ecca854a869496c706c2f37e48192b050a804782d3a624c76e",
  )
  native.http_file(
    name = "deb_jessie_libxrender1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxrender/libxrender1_0.9.8-1+b1_amd64.deb",
    sha256 = "8980934c84c0ebbca4158023d91ced3ddbfa028a2be25959ff4566b37eceb8f4",
  )
  native.http_file(
    name = "deb_jessie_libxshmfence1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxshmfence/libxshmfence1_1.1-4_amd64.deb",
    sha256 = "4134109610a5c35b6a5220ae05dda94bc9aac571b4a38c6bd2805f0fcf93ef35",
  )
  native.http_file(
    name = "deb_jessie_libxslt1_1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxslt/libxslt1.1_1.1.28-2+deb8u1_amd64.deb",
    sha256 = "8a0f7ef8204dab62bde764a303aecea2a551133b656ba0523000e52c3c7542f7",
  )
  native.http_file(
    name = "deb_jessie_libxt6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxt/libxt6_1.1.4-1+b1_amd64.deb",
    sha256 = "e35e3430bd59f6ba26690836098428867f44176f0eb64c8ac9f20591416d3be4",
  )
  native.http_file(
    name = "deb_jessie_libxtst6",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxtst/libxtst6_1.2.2-1+b1_amd64.deb",
    sha256 = "b01d143b2c607363f4ec41895da25ccbcb5a6a3923245c171786f97332d2e248",
  )
  native.http_file(
    name = "deb_jessie_libxvidcore4",
    url = "http://httpredir.debian.org/debian/pool/main/x/xvidcore/libxvidcore4_1.3.3-1_amd64.deb",
    sha256 = "91171c49bf7db84356f8a0e2662d572a7a86d89147e531d01945d03d69d573f4",
  )
  native.http_file(
    name = "deb_jessie_libxxf86vm1",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.3-1+b1_amd64.deb",
    sha256 = "3eaa8094d0970b3601a4a5cc6e50f8b8566bafa47b25f1a025f765751a01d0bf",
  )
  native.http_file(
    name = "deb_jessie_locales",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/locales_2.19-18+deb8u6_all.deb",
    sha256 = "9b08d567327ecbc922e433b590967e13b0e198e0acf0f572cec2e8a4d7bfab96",
  )
  native.http_file(
    name = "deb_jessie_mime_support",
    url = "http://httpredir.debian.org/debian/pool/main/m/mime-support/mime-support_3.58_all.deb",
    sha256 = "c05ebe8f38da4ff19d028c9f4680414149e5c7a746de13bc9db0a562796ed213",
  )
  native.http_file(
    name = "deb_jessie_mysql_common",
    url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/mysql-common_5.5.52-0+deb8u1_all.deb",
    sha256 = "487f786c1b712183586ea4c026fe1edab00156bb32db90a5ca4274a0f3caf2df",
  )
  native.http_file(
    name = "deb_jessie_netcat",
    url = "http://httpredir.debian.org/debian/pool/main/n/netcat/netcat_1.10-41_all.deb",
    sha256 = "58eab873f9fb34a92d71a76332cfe1031a8c28cbdd76219f598350e70427d03a",
  )
  native.http_file(
    name = "deb_jessie_netcat_traditional",
    url = "http://httpredir.debian.org/debian/pool/main/n/netcat/netcat-traditional_1.10-41_amd64.deb",
    sha256 = "15cdebe879e12783232b541b482e41cf80d83ec4037955ee5fe8deb14ad00698",
  )
  native.http_file(
    name = "deb_jessie_nginx",
    url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.11.4-1~jessie_amd64.deb",
    sha256 = "b678df0ccbc26e593cb5312295a9577c5f1fb9feff6b2432050a193b24260c9f",
  )
  native.http_file(
    name = "deb_jessie_nodejs",
    url = "https://deb.nodesource.com/node_6.x/pool/main/n/nodejs/nodejs_6.7.0-1nodesource1~jessie1_amd64.deb",
    sha256 = "a14e09c9d43122de3014daf21b3a83f74037b6980436641161252ce585d1acdc",
  )
  native.http_file(
    name = "deb_jessie_odbcinst",
    url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/odbcinst_2.3.1-3_amd64.deb",
    sha256 = "0cb6d1df9ce70d6c355641c46cf7e0855a57d1b2fa26dee2ee7e2627aa16b3dd",
  )
  native.http_file(
    name = "deb_jessie_odbcinst1debian2",
    url = "http://httpredir.debian.org/debian/pool/main/u/unixodbc/odbcinst1debian2_2.3.1-3_amd64.deb",
    sha256 = "81735ef04f880d0c22452ff4c8ee47c8ce7a11cd935d134cfbe426d3fb0ac32c",
  )
  native.http_file(
    name = "deb_jessie_openssh_client",
    url = "http://httpredir.debian.org/debian/pool/main/o/openssh/openssh-client_6.7p1-5+deb8u3_amd64.deb",
    sha256 = "0cfb382650c3263349f4829f3423833c650cb0c665b731be66d5d72f9779099d",
  )
  native.http_file(
    name = "deb_jessie_openssl",
    url = "http://security.debian.org/pool/updates/main/o/openssl/openssl_1.0.1t-1+deb8u5_amd64.deb",
    sha256 = "a70d960a12802daf27e86655d936aedeef52dd030809d6ba4cb0a1ee7f7097e5",
  )
  native.http_file(
    name = "deb_jessie_perl",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl_5.20.2-3+deb8u6_amd64.deb",
    sha256 = "c8e863928022d4723a40177958b0d1e236540b2ae540bf17f534124fc45f8b43",
  )
  native.http_file(
    name = "deb_jessie_perl_modules",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-modules_5.20.2-3+deb8u6_all.deb",
    sha256 = "59c74e72dc08a7d13245cceee1b4877238503b2e24ef05209dd4ce34256d034c",
  )
  native.http_file(
    name = "deb_jessie_pgdg_keyring",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2014.1_all.deb",
    sha256 = "5b98575bc28bf48bc43c13315fb30379e9d7dade2c9b9947114a95065808a941",
  )
  native.http_file(
    name = "deb_jessie_polipo",
    url = "http://httpredir.debian.org/debian/pool/main/p/polipo/polipo_1.1.1-5_amd64.deb",
    sha256 = "236fe22bf28f6240e76b7b5065033f12759c2980249e65c1ffaaff40b71797f0",
  )
  native.http_file(
    name = "deb_jessie_postgis",
    url = "http://ftp.debian.org/debian/pool/main/p/postgis/postgis_2.2.2+dfsg-1~bpo8+1_amd64.deb",
    sha256 = "3da37f38898cf2fada0a7219d36397d2d59d664f899f086078d0f3d194c90ac9",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-9.5_9.5.4-1.pgdg80+2_amd64.deb",
    sha256 = "43489872e6fb12188ef3febe71697c7a28f997fe110466e0f159ddea9282d07d",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_5_postgis_2_2",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.5-postgis-2.2_2.2.2+dfsg-7~137.gite11228b.pgdg80+1_amd64.deb",
    sha256 = "cdb9e289fc69c9e60d73ee1b7f397d7e05b08e03341be0541bc6b3f6aa676bcd",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_5_postgis_2_2_scripts",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.5-postgis-2.2-scripts_2.2.2+dfsg-7~137.gite11228b.pgdg80+1_all.deb",
    sha256 = "7fd8db1350b016fd84ecba3ec10db54403c8f3b0e012fe82944fb1cbd44b041d",
  )
  native.http_file(
    name = "deb_jessie_postgresql_client_9_5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-client-9.5_9.5.4-1.pgdg80+2_amd64.deb",
    sha256 = "273bfc0270833c9bd481c535132a60639141babdf101ad3715e33bfac4a8ac55",
  )
  native.http_file(
    name = "deb_jessie_postgresql_client_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_177.pgdg80+1_all.deb",
    sha256 = "387559630a9e105ef5422e92b743c16ef70686094b3bd5db35114b2d6bbc1dcc",
  )
  native.http_file(
    name = "deb_jessie_postgresql_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_177.pgdg80+1_all.deb",
    sha256 = "ffea4a13827196aec7ca540dd943fea26c69c776dc1ba3318a94fdde53cb4e1a",
  )
  native.http_file(
    name = "deb_jessie_postgresql_contrib_9_5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.5/postgresql-contrib-9.5_9.5.4-1.pgdg80+2_amd64.deb",
    sha256 = "c9db2a83f872cd8ee3b897d39ad790654c851b6f7e64f6afb1b807707f3048b4",
  )
  native.http_file(
    name = "deb_jessie_proj_data",
    url = "http://httpredir.debian.org/debian/pool/main/p/proj/proj-data_4.8.0-5_amd64.deb",
    sha256 = "e8eb83cb6017ad443aaa2315d968a74c1e239f0486e24d9d5b1b28268325d445",
  )
  native.http_file(
    name = "deb_jessie_python",
    url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/python_2.7.9-1_amd64.deb",
    sha256 = "93dc9d03df366d658832fb238a6c1e6c57e5e57dd648145c2f57a8f3e2b419ed",
  )
  native.http_file(
    name = "deb_jessie_python2_7",
    url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "00c99c8dc1cda85053c8bfc7ea34ae5c40408c54b498ca22d0e2cb6b0acb796c",
  )
  native.http_file(
    name = "deb_jessie_python2_7_minimal",
    url = "http://httpredir.debian.org/debian/pool/main/p/python2.7/python2.7-minimal_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "c89199f908d5a508d8d404efc0e1aef3d9db59ea23bd4532df9e59941643fcfb",
  )
  native.http_file(
    name = "deb_jessie_python_minimal",
    url = "http://httpredir.debian.org/debian/pool/main/p/python-defaults/python-minimal_2.7.9-1_amd64.deb",
    sha256 = "58649e19c19847e264b32ad8cb5a8f58477829e1afc2616c54cb0a1ef30496be",
  )
  native.http_file(
    name = "deb_jessie_python_talloc",
    url = "http://httpredir.debian.org/debian/pool/main/t/talloc/python-talloc_2.1.2-0+deb8u1_amd64.deb",
    sha256 = "74ac5f7a794546661c1ffc71c64129bbd7855a930d2c91d73e760fb383a108a2",
  )
  native.http_file(
    name = "deb_jessie_qtcore4_l10n",
    url = "http://httpredir.debian.org/debian/pool/main/q/qt4-x11/qtcore4-l10n_4.8.6+git64-g5dc8b2b+dfsg-3+deb8u1_all.deb",
    sha256 = "cd01807de060b3ec83e7de24242c6723b1069887a0c5f8cbeddb299db8975c60",
  )
  native.http_file(
    name = "deb_jessie_redis_server",
    url = "http://ftp.debian.org/debian/pool/main/r/redis/redis-server_3.2.4-1~bpo8+1_amd64.deb",
    sha256 = "246b903a07a5320cd9920e91561bd1b7059f6a20ab1845b572cebbcf4194fb38",
  )
  native.http_file(
    name = "deb_jessie_redis_tools",
    url = "http://ftp.debian.org/debian/pool/main/r/redis/redis-tools_3.2.4-1~bpo8+1_amd64.deb",
    sha256 = "2dcb6fa5c0e72935a5d3afc582abb9f2f27f0af5b4e71db9a0cc5138420fcc30",
  )
  native.http_file(
    name = "deb_jessie_rlwrap",
    url = "http://httpredir.debian.org/debian/pool/main/r/rlwrap/rlwrap_0.41-1_amd64.deb",
    sha256 = "37cb848a0f7c5a941216fcc6ce327bf624fc32d9f4b40ad93d3da6649c72c150",
  )
  native.http_file(
    name = "deb_jessie_samba_libs",
    url = "http://httpredir.debian.org/debian/pool/main/s/samba/samba-libs_4.2.10+dfsg-0+deb8u3_amd64.deb",
    sha256 = "fc9204aa1becc6cdd0ac219243d5e7df9876c0091c7daf500895db8e31369285",
  )
  native.http_file(
    name = "deb_jessie_shared_mime_info",
    url = "http://httpredir.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.3-1_amd64.deb",
    sha256 = "50c122e36f96e5cc808c6b7528ebd27f8086783e2c5b7c39ac7f6da6f62b09c1",
  )
  native.http_file(
    name = "deb_jessie_ssl_cert",
    url = "http://httpredir.debian.org/debian/pool/main/s/ssl-cert/ssl-cert_1.0.35_all.deb",
    sha256 = "101e0398158fd078fe0e1973912bbb887f0a77021ecf908cfba9ca0ab58e9005",
  )
  native.http_file(
    name = "deb_jessie_tomcat7_common",
    url = "http://security.debian.org/pool/updates/main/t/tomcat7/tomcat7-common_7.0.56-3+deb8u4_all.deb",
    sha256 = "2498f5a7256eccaba55c536c0ca86a5f918d799e7ab31553f3f48bc142d7c1c1",
  )
  native.http_file(
    name = "deb_jessie_tomcat7_user",
    url = "http://security.debian.org/pool/updates/main/t/tomcat7/tomcat7-user_7.0.56-3+deb8u4_all.deb",
    sha256 = "35549d47ce4897589b90e9fffe63a6028b10a237687519276b2a60171c5f8679",
  )
  native.http_file(
    name = "deb_jessie_ucf",
    url = "http://httpredir.debian.org/debian/pool/main/u/ucf/ucf_3.0030_all.deb",
    sha256 = "1b93d9fc5930b9d8382705b71605e07fe11f4796db239b7ac2644bf4fbd7f6a2",
  )
  native.http_file(
    name = "deb_jessie_wget",
    url = "http://httpredir.debian.org/debian/pool/main/w/wget/wget_1.16-1+deb8u1_amd64.deb",
    sha256 = "0982f09bf056fb0be9c2a519a20009c4c7dc8df45e05de983ae2c04e82cd1ab8",
  )
  native.http_file(
    name = "deb_jessie_x11_common",
    url = "http://httpredir.debian.org/debian/pool/main/x/xorg/x11-common_7.7+7_all.deb",
    sha256 = "5ea7301f38ffdfd987655e55b7ce74aa556718f20fca79077e0cf69372022c95",
  )
  native.http_file(
    name = "deb_jessie_zip",
    url = "http://httpredir.debian.org/debian/pool/main/z/zip/zip_3.0-8_amd64.deb",
    sha256 = "d76ceb8244aa5612de5449d966cf75c0d7afcbb0fd377605b26c19274313faac",
  )
  native.http_file(
    name = "deb_jessie_zulu_8",
    url = "http://repos.azulsystems.com/debian/pool/main/zulu8.17.0.3-jdk8.0.102-linux_amd64.deb",
    sha256 = "011234d29133c519a17123be755bf26a83e3ebeedda047a47669593c31a0f249",
  )
