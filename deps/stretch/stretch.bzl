def deb_stretch():
  native.http_file(
    name = "deb_stretch_autoconf",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/autoconf/autoconf_2.69-10_all.deb",
    sha256 = "3f0b4476aa0f37f233cf492d0b80c098f4e2b7a77e1863d4d333b7fd43bb83c8",
  )
  native.http_file(
    name = "deb_stretch_automake",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/automake-1.15/automake_1.15-6_all.deb",
    sha256 = "3ae460e116f1d6e5b8f76bdbc2dd52b9267484efeb80063c8a163c076d2ba108",
  )
  native.http_file(
    name = "deb_stretch_autotools_dev",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/autotools-dev/autotools-dev_20161112.1_all.deb",
    sha256 = "647e58e0b1d748759f52340b6d5425f04cfedc00492629cbcde937d27e42ef86",
  )
  native.http_file(
    name = "deb_stretch_binutils",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/binutils/binutils_2.28-5_amd64.deb",
    sha256 = "b86a5bf3ff150ef74c1a452564c6480a8f81f3f27376b121a76783dc5e59d352",
  )
  native.http_file(
    name = "deb_stretch_cassandra",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra_3.11.3_all.deb",
    sha256 = "149d09575130c0b067c987e08dbf4062d7a3b69f46effbc3b292babb46909294",
  )
  native.http_file(
    name = "deb_stretch_cassandra_tools",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra-tools_3.11.3_all.deb",
    sha256 = "06094ab1616f56d4ada1ae548ff7fccc09ae4cb33039557e8c1c50cbbef4e409",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-defaults/cpp_6.3.0-4_amd64.deb",
    sha256 = "61e8465367af69a52fe7f4300e9ea2e0b12a918a78beac41950b8a43be26aed9",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/cpp-6_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "611bb72b6a432b357881a8b856fe0d9c7380b8a211cebefb489485b683949d6f",
  )
  native.http_file(
    name = "deb_stretch_dnsmasq",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/d/dnsmasq/dnsmasq_2.76-5+deb9u1_all.deb",
    sha256 = "30e0d3524d2fdb982cedccea122a8e7a07364ee64113f8457ac5b7c1989e94cf",
  )
  native.http_file(
    name = "deb_stretch_dnsmasq_base",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/d/dnsmasq/dnsmasq-base_2.76-5+deb9u1_amd64.deb",
    sha256 = "637d801c946ff1c2ddd192f7eddb5765b5594727464d4317b314befd42922f1e",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/f/file/file_5.30-1+deb9u2_amd64.deb",
    sha256 = "bd4c593e4955bf4d6897f9bea40c2af4de319d7cabe710aab46470dd4512f1be",
  )
  native.http_file(
    name = "deb_stretch_fontconfig",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/fontconfig/fontconfig_2.11.0-6.7+b1_amd64.deb",
    sha256 = "6976c5e1b690c9c92f55a1c53f57094fdb86e619481d2e903561436cc2235b73",
  )
  native.http_file(
    name = "deb_stretch_fontconfig_config",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.7_all.deb",
    sha256 = "8226e3a525fef6aee3268929d15ed8352a7edfa263b8f70e3eb1a0962e772e27",
  )
  native.http_file(
    name = "deb_stretch_fonts_dejavu_core",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-1_all.deb",
    sha256 = "58d21a255606191e6512cca51f32c4480e7a798945cc980623377696acfa3cfc",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-defaults/gcc_6.3.0-4_amd64.deb",
    sha256 = "64902f7486389eaf20a9ff8efaed81cb41948b43453fb6be4472418bca0a231b",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/gcc-6_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "c5a6be3bc9b061ea35f33444ae063581dea2dae7eb34f960b2ae371f03b5dec7",
  )
  native.http_file(
    name = "deb_stretch_gettext_base",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gettext/gettext-base_0.19.8.1-2_amd64.deb",
    sha256 = "8f629f743bf0db8944daa358a6451406ea68ec63bea85348ccf055b80d4f3e54",
  )
  native.http_file(
    name = "deb_stretch_git",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/g/git/git_2.11.0-3+deb9u3_amd64.deb",
    sha256 = "b3165e6d1acf9c32d322057374f800273a3cc7a55088684e089b0779b2439410",
  )
  native.http_file(
    name = "deb_stretch_git_man",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/g/git/git-man_2.11.0-3+deb9u4_all.deb",
    sha256 = "519acfcd975feb560d2648f76d8d19a89531933c2465083e8e9df5a1425a818c",
  )
  native.http_file(
    name = "deb_stretch_gnome_icon_theme",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gnome-icon-theme/gnome-icon-theme_3.12.0-2_all.deb",
    sha256 = "6f918206118943badc16751bc682ce764223652bf5d70b7683b680235a585788",
  )
  native.http_file(
    name = "deb_stretch_gtk_update_icon_cache",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gtk+3.0/gtk-update-icon-cache_3.22.11-1_amd64.deb",
    sha256 = "efb1b77e02a201a7e5bc3474bb2dbedb707de0bd734482a7f8d5df4579c5913a",
  )
  native.http_file(
    name = "deb_stretch_hicolor_icon_theme",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.15-1_all.deb",
    sha256 = "ccad1133347b30513230c896e0072f58910affbbc8947e084d482bef6c5eea00",
  )
  native.http_file(
    name = "deb_stretch_java_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/j/java-common/java-common_0.58_all.deb",
    sha256 = "8fedb587197c93a1064c24118e31646d10398ffc34853ff985a04e24fc9ed77b",
  )
  native.http_file(
    name = "deb_stretch_libaec0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/liba/libaec/libaec0_0.3.2-1_amd64.deb",
    sha256 = "e9ea67a04d5c30c65170b52eca95b74225784cdf5f4a3943a4b5f61946af136e",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/apparmor/libapparmor1_2.11.0-3+deb9u2_amd64.deb",
    sha256 = "0bb82877e45957b4d9cd20c6f92a3a1201d8b4f8ee737b2ddc42006ba4da4ee9",
  )
  native.http_file(
    name = "deb_stretch_libarmadillo7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/armadillo/libarmadillo7_7.600.2+dfsg-2_amd64.deb",
    sha256 = "9c7d76615a047a107ab5ad5889d00fb64cab89e27e15b24bc1d50d4f61576884",
  )
  native.http_file(
    name = "deb_stretch_libarpack2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/arpack/libarpack2_3.4.0-1+b1_amd64.deb",
    sha256 = "6be07bdd8de721b513706d3416114fd5fba8395413ce6512d69cb5bc4e72bb4e",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libasan3_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "6c0176f148443307ac5d0a8a6e0db6e96fbfbc29bc973d13d62ec8aba53d68b9",
  )
  native.http_file(
    name = "deb_stretch_libasound2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/alsa-lib/libasound2_1.1.3-5_amd64.deb",
    sha256 = "12c543d7e6f6856983e654d0465622c8aee44d0024339d7b563c7f99c249c9d7",
  )
  native.http_file(
    name = "deb_stretch_libasound2_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/alsa-lib/libasound2-data_1.1.3-5_all.deb",
    sha256 = "c142334973c123450b25acd1432742db37994498b38849d87ffe086d8d173ea9",
  )
  native.http_file(
    name = "deb_stretch_libass5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/liba/libass/libass5_0.13.4-2_amd64.deb",
    sha256 = "a01776ea250be1032de0f13d06e99d7edf63c00b88ae4e96b5e69de8a07cdc9b",
  )
  native.http_file(
    name = "deb_stretch_libasyncns0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/liba/libasyncns/libasyncns0_0.8-6_amd64.deb",
    sha256 = "64208642c23b846ccc421b22c3c610f4482e25ebb6b2a294dc8c79fdfc333294",
  )
  native.http_file(
    name = "deb_stretch_libatk1_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/atk1.0/libatk1.0-0_2.22.0-1_amd64.deb",
    sha256 = "dd714b9581b5f6dcb4fe711285117b6a63fa03bd40ad7adad28838883f60236d",
  )
  native.http_file(
    name = "deb_stretch_libatk1_0_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/atk1.0/libatk1.0-data_2.22.0-1_all.deb",
    sha256 = "e48623184d071483e69d1c02dd0163f9a439b9e11c46628ebd230851b2625b1c",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libatomic1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "ef5519a8bab1b0ec0e44f40a5626b8891e9331fdcd9bb6980269f16d546bb26d",
  )
  native.http_file(
    name = "deb_stretch_libaudio2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nas/libaudio2_1.9.4-5+b1_amd64.deb",
    sha256 = "20b30ac21a98b2ffbb59e5e3ec4b700f3aeca72ef13f26f7d318064fbe180d32",
  )
  native.http_file(
    name = "deb_stretch_libavahi_client3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/avahi/libavahi-client3_0.6.32-2_amd64.deb",
    sha256 = "2a3f8117706ef5c82efa099232251a5ccf4b0fe38ffb00ab75153e0685a79436",
  )
  native.http_file(
    name = "deb_stretch_libavahi_common3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/avahi/libavahi-common3_0.6.32-2_amd64.deb",
    sha256 = "eacb7a9afa0652babf3fea28de654ef130a73a3b5e6164e488f182a07139e0b5",
  )
  native.http_file(
    name = "deb_stretch_libavahi_common_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/a/avahi/libavahi-common-data_0.6.32-2_amd64.deb",
    sha256 = "2ce20408664c015a2013f29597131e1e983c33cd17ea82ca248c1644b9d04a44",
  )
  native.http_file(
    name = "deb_stretch_libavc1394_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/liba/libavc1394/libavc1394-0_0.5.4-4+b1_amd64.deb",
    sha256 = "8991f556514227bd67e2cf43418979996a4e836c48e81a2ae9cced18c69053d9",
  )
  native.http_file(
    name = "deb_stretch_libavcodec57",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libavcodec57_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "aff568fb33263f03b2d5bc1cab551bb9ebef3e9ec124126c8a5b2945072bfb3e",
  )
  native.http_file(
    name = "deb_stretch_libavdevice57",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libavdevice57_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "648041550c57ffb933023291c0a9eabb64e5f2df5611c6614dd6427dd93eedab",
  )
  native.http_file(
    name = "deb_stretch_libavfilter6",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libavfilter6_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "2084e79ed1a7b8630063af899efe84f7a178326e23189577ff257dd5adc5f0e0",
  )
  native.http_file(
    name = "deb_stretch_libavformat57",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libavformat57_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "a4786401a8fe93aba2170f273980b12ca6bf1508bac3f0e3926d45f6b532853e",
  )
  native.http_file(
    name = "deb_stretch_libavresample3",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libavresample3_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "394aa3db1393a615ea627e2fa3d3028ed4fbc09ccf25bbf452e4cd683bd5a4f3",
  )
  native.http_file(
    name = "deb_stretch_libavutil55",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libavutil55_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "f4ba8c5b08d00497d1affeff233b3e60cfeec9bf4edcb60246dfc8b92c2c9a68",
  )
  native.http_file(
    name = "deb_stretch_libblas3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/l/lapack/libblas3_3.7.0-2_amd64.deb",
    sha256 = "a6873de8c875e4f9ce390cd1c2e877e83388a2fabc0a3a22bf9978f86f6bde23",
  )
  native.http_file(
    name = "deb_stretch_libblas_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/l/lapack/libblas-common_3.7.0-2_amd64.deb",
    sha256 = "38b76abd8d7f317c86c2b890e9643db13d4880c6e3745e67c1469b2e465dff5d",
  )
  native.http_file(
    name = "deb_stretch_libbluray1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libb/libbluray/libbluray1_0.9.3-3_amd64.deb",
    sha256 = "4ca7315c9161069d01f64f41f6e4b5697b89dbf454ccea84f42f682db1954f09",
  )
  native.http_file(
    name = "deb_stretch_libboost_chrono1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-chrono1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "b27d51d8b29f99968d6b2f518841ecf7d7758a3afc073c5e2df461bf80850b7a",
  )
  native.http_file(
    name = "deb_stretch_libboost_date_time1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-date-time1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "0e5b4bfa65ba454c17e6d383bfd3707ee309999ef4c3ebeb3392eaa7ba3949f0",
  )
  native.http_file(
    name = "deb_stretch_libboost_filesystem1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-filesystem1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "dbf81e032ddb2f3f489e318888d760fd5d1ed0ebdc817a67128813dabfa0ff26",
  )
  native.http_file(
    name = "deb_stretch_libboost_program_options1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-program-options1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "a76ca0afc046ed08fddb81919ba0b8542fe0327e67ca9dc53a275031ca198de9",
  )
  native.http_file(
    name = "deb_stretch_libboost_serialization1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-serialization1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "134e045bab29a6080453750e14982a8c7248bd276d19d883b117d9f46b2d6dcf",
  )
  native.http_file(
    name = "deb_stretch_libboost_system1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-system1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "337b15f694dc9e897773d132954e68835d1cf3ee1e6493446be90bb70c1c1bd8",
  )
  native.http_file(
    name = "deb_stretch_libboost_test1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-test1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "9dec47147a81acfc27b322d5d6aabb425b50e9125d7c996c25adaca6854134f6",
  )
  native.http_file(
    name = "deb_stretch_libboost_thread1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-thread1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "0e19a68d9c420b9bbfe00fd23cab71c0839861baa359147b6e85afafc47fbad2",
  )
  native.http_file(
    name = "deb_stretch_libboost_timer1_62_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/b/boost1.62/libboost-timer1.62.0_1.62.0+dfsg-4_amd64.deb",
    sha256 = "eab28b8b083d6da4f48479dfe0924f16239c7a8036d9faa99be0ffad1e3829cd",
  )
  native.http_file(
    name = "deb_stretch_libbs2b0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libb/libbs2b/libbs2b0_3.1.0+dfsg-2.2_amd64.deb",
    sha256 = "0150331ca345fe3b9ed160a8e80d44f87647fbed77627ce92787516639bd5d13",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/glibc/libc6-dev_2.24-11+deb9u3_amd64.deb",
    sha256 = "8bdebd7bc1fc4138e0181821a1fe1fb576cbae241f03a31ab3c6cfc3a9875dc6",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/glibc/libc-dev-bin_2.24-11+deb9u3_amd64.deb",
    sha256 = "65c83db131de5d300edf56fe3bedddbd54259bb0a47a68bbe7d6f2d710324603",
  )
  native.http_file(
    name = "deb_stretch_libc_l10n",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/glibc/libc-l10n_2.24-11+deb9u3_all.deb",
    sha256 = "5de29dd83d378d89352f58ccaaf1613783208c42d409885de22463fa50e614a1",
  )
  native.http_file(
    name = "deb_stretch_libcaca0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcaca/libcaca0_0.99.beta19-2+b2_amd64.deb",
    sha256 = "5902bd3bd7e96cc18ce45233f12cf9680f066fb3d34efb687f1c187e5887d284",
  )
  native.http_file(
    name = "deb_stretch_libcairo2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cairo/libcairo2_1.14.8-1_amd64.deb",
    sha256 = "1f6ebf5f89c05c2e4aae96343f41446e2a847a3686c1dd22db39922df1e60f73",
  )
  native.http_file(
    name = "deb_stretch_libcap2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcap2/libcap2_2.25-1_amd64.deb",
    sha256 = "45b76e517cfcfbcb46b5a43d4b1685ac82c2e8552e63839a67d89ab60362a0bb",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libcc1-0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "1808ae68b1fa553becf248d7090f6d0dc0f64be6901328f0728adc3c036ec8fd",
  )
  native.http_file(
    name = "deb_stretch_libcdio13",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcdio/libcdio13_0.83-4.3+b1_amd64.deb",
    sha256 = "98693fd5726c2db9a1878085d4ce428f83a04374995c8147ff1437436154963b",
  )
  native.http_file(
    name = "deb_stretch_libcdio_cdda1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcdio/libcdio-cdda1_0.83-4.3+b1_amd64.deb",
    sha256 = "8e3533209abbb3726f5cff7ef6bcd8155c7f9318f41de4a42ec47e84954e1828",
  )
  native.http_file(
    name = "deb_stretch_libcdio_paranoia1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcdio/libcdio-paranoia1_0.83-4.3+b1_amd64.deb",
    sha256 = "5f42c3722a03ca2ebd02c64157ac550d040d919dcdd69872a40218a8d9638531",
  )
  native.http_file(
    name = "deb_stretch_libcgal12",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cgal/libcgal12_4.9-1+b2_amd64.deb",
    sha256 = "372666c9b0cea675701fbdaaf99c14ddccdc3d395dff8aa2840aa7d416ab1d2b",
  )
  native.http_file(
    name = "deb_stretch_libchromaprint1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/chromaprint/libchromaprint1_1.4.2-1_amd64.deb",
    sha256 = "ec9da36480e3c91f09d101a568d6dfc4b7022e793eaa59be60adede0eaa72dfd",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libcilkrts5_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "2489bc1bac4b3ee2ed276620ae8ad06fade837c59569c055552623252d389419",
  )
  native.http_file(
    name = "deb_stretch_libcoin80v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/coin3/libcoin80v5_3.1.4~abc9f50+dfsg1-2_amd64.deb",
    sha256 = "ad9ba43084ac512284b7bc51686fa34a0f5963b42403ce3d8faab74121355954",
  )
  native.http_file(
    name = "deb_stretch_libcroco3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcroco/libcroco3_0.6.11-3_amd64.deb",
    sha256 = "3a1e1af6a81c04035d67c1928460270448ac5ae30b79f68cd1c2acabb77debf8",
  )
  native.http_file(
    name = "deb_stretch_libcrystalhd3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/crystalhd/libcrystalhd3_0.0~git20110715.fdd2f19-12_amd64.deb",
    sha256 = "ccfa6e36cce3e40d659ce784368e3b795b0360116e2077a55276e72ca194cf55",
  )
  native.http_file(
    name = "deb_stretch_libcups2",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/c/cups/libcups2_2.2.1-8+deb9u2_amd64.deb",
    sha256 = "9f4edf3ad20a40c4f9eba426e2b45c88701b5344ded5588e3b2d05634a6716f8",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://snapshot.debian.org/archive/debian-security/20180916T000000Z/pool/updates/main/c/curl/libcurl3_7.52.1-5+deb9u7_amd64.deb",
    sha256 = "caab8a7a2a921496ae890463514c214a12ebbbac63ef7cb88296f892fa362834",
  )
  native.http_file(
    name = "deb_stretch_libcurl3_gnutls",
    url = "http://snapshot.debian.org/archive/debian-security/20180916T000000Z/pool/updates/main/c/curl/libcurl3-gnutls_7.52.1-5+deb9u7_amd64.deb",
    sha256 = "e4d25bb95a9b641b462faf90eea7a8f86ebf15a3089630d2662df1620665db61",
  )
  native.http_file(
    name = "deb_stretch_libdap23",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libd/libdap/libdap23_3.18.2-2_amd64.deb",
    sha256 = "8f3015354afdbed6d614129decec584e9797aa6cfcaf267c4c24066e18471725",
  )
  native.http_file(
    name = "deb_stretch_libdapclient6v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libd/libdap/libdapclient6v5_3.18.2-2_amd64.deb",
    sha256 = "08efdd3ff41d6be9975106114e60151a13127417fa91756af2e6f1333ff317e7",
  )
  native.http_file(
    name = "deb_stretch_libdapserver7v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libd/libdap/libdapserver7v5_3.18.2-2_amd64.deb",
    sha256 = "7c9c24a249b252bceaa496314913ab84d9eb236c525fb9e480b27fcf005f9c23",
  )
  native.http_file(
    name = "deb_stretch_libdatrie1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libd/libdatrie/libdatrie1_0.2.10-4+b1_amd64.deb",
    sha256 = "07349230986b454db6cec4f20fd648235e89f5a7ba258371e5da1dd7ba3992c9",
  )
  native.http_file(
    name = "deb_stretch_libdbus_1_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/d/dbus/libdbus-1-3_1.10.26-0+deb9u1_amd64.deb",
    sha256 = "6e50aab4df1622ae098b31fac2ca0d7c18f5cf056a8a3ae7abefd70b46e502bc",
  )
  native.http_file(
    name = "deb_stretch_libdc1394_22",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libd/libdc1394-22/libdc1394-22_2.2.5-1_amd64.deb",
    sha256 = "ba076aaa8e60f2203fbd1734c822558c5875eab35c8731fb6e42a2244390ffa2",
  )
  native.http_file(
    name = "deb_stretch_libdrm2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libd/libdrm/libdrm2_2.4.74-1_amd64.deb",
    sha256 = "c3f893782dc905fdc267f70c38488bee0211a5c501876fdfcdfc46941a75b553",
  )
  native.http_file(
    name = "deb_stretch_libebur128_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libe/libebur128/libebur128-1_1.2.2-2_amd64.deb",
    sha256 = "798ccaa6a63f950c4dd6ca42d3babd33b82dd4c33e79842068f95923ea2b4774",
  )
  native.http_file(
    name = "deb_stretch_libecj_java",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/e/ecj/libecj-java_3.11.1-1_all.deb",
    sha256 = "dfaa752b78278124c6d3e3703da469fde1c6c2748a0669758d63eb4196e70e50",
  )
  native.http_file(
    name = "deb_stretch_libedit2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libe/libedit/libedit2_3.1-20160903-3_amd64.deb",
    sha256 = "658cc7ea0e123302c382c7273991427b6b5709b0bb19a5a0f08e78ea3d5d2aab",
  )
  native.http_file(
    name = "deb_stretch_libegl1_mesa",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mesa/libegl1-mesa_13.0.6-1+b2_amd64.deb",
    sha256 = "7809a6cfeb82b4c136a8720170a44525da45eb369cb0282d304fc8b305685d83",
  )
  native.http_file(
    name = "deb_stretch_libepsilon1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libe/libepsilon/libepsilon1_0.9.2+dfsg-2_amd64.deb",
    sha256 = "49560ffca9c9764bfe6525f9d25906a2e9479196f1924965f83d73c335a84830",
  )
  native.http_file(
    name = "deb_stretch_liberror_perl",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libe/liberror-perl/liberror-perl_0.17024-1_all.deb",
    sha256 = "d52c2cc940ff1c9b6d0c0bf81f8557084123ecb151377743fe06c0e13eb64674",
  )
  native.http_file(
    name = "deb_stretch_libexpat1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/e/expat/libexpat1_2.2.0-2+deb9u1_amd64.deb",
    sha256 = "9275558361d2fdbb6e3caa10afd34b93253889b5e4d4e40af8ff4b0d42287b32",
  )
  native.http_file(
    name = "deb_stretch_libfaad2",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/f/faad2/libfaad2_2.8.0~cvs20161113-1+deb9u1_amd64.deb",
    sha256 = "cf16b2e939d0dded2d13c8c57ebc12997b283dfaabb073914471234f6eb4c254",
  )
  native.http_file(
    name = "deb_stretch_libffi6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libf/libffi/libffi6_3.2.1-6_amd64.deb",
    sha256 = "a385cd7ce2cc6c73e271c4692d4c152d96d6c9ad756c3a36bf503f9c2a462de4",
  )
  native.http_file(
    name = "deb_stretch_libfftw3_double3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/fftw3/libfftw3-double3_3.3.5-3_amd64.deb",
    sha256 = "745f2e37714589ba3e7d2ef609780d582fc7ed9136626029cad333ef5519d38d",
  )
  native.http_file(
    name = "deb_stretch_libflac8",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/flac/libflac8_1.3.2-1_amd64.deb",
    sha256 = "2ff0d9cfc39143afa412de17fd9feeaab9e69210f9d19bef94fa34c69a064893",
  )
  native.http_file(
    name = "deb_stretch_libflite1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/flite/libflite1_2.0.0-release-3+b1_amd64.deb",
    sha256 = "03c2effa303b6425da5e7a0161b958ba3efe60900a14983f0ede0972dea501ae",
  )
  native.http_file(
    name = "deb_stretch_libfontconfig1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.7+b1_amd64.deb",
    sha256 = "8e4ac54fe770ff84c4b596e5e66dacc94efad08940fa354a8c112db06c67d588",
  )
  native.http_file(
    name = "deb_stretch_libfreetype6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/freetype/libfreetype6_2.6.3-3.2_amd64.deb",
    sha256 = "4fd6eb9c7f5d06a6cc2a7c35966aa8c06289f0cb599e0b291be235c63f28db1a",
  )
  native.http_file(
    name = "deb_stretch_libfreexl1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/freexl/libfreexl1_1.0.2-2+deb9u2_amd64.deb",
    sha256 = "316a5c0dc28d737fbd0e39764e09c59e3a4d7ddc57fa9a634a79c57e6606616c",
  )
  native.http_file(
    name = "deb_stretch_libfribidi0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/f/fribidi/libfribidi0_0.19.7-1+b1_amd64.deb",
    sha256 = "58f0584dabe88c167dbcce403423158000eb6a4ce43391df2ff2a1b6c3423a20",
  )
  native.http_file(
    name = "deb_stretch_libgbm1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mesa/libgbm1_13.0.6-1+b2_amd64.deb",
    sha256 = "c3dab5305cdb7580e4183e02789b2fb8addbacea7830925e8ee0eb1df0eee599",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libgcc-6-dev_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "fbaa19b872bee99a443319da415ae2de346d72d15b12dc3d0a4c3607b154b884",
  )
  native.http_file(
    name = "deb_stretch_libgd3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libg/libgd2/libgd3_2.2.4-2+deb9u2_amd64.deb",
    sha256 = "5c52bdedaf29a0b2ddfff0d509b433c40fa71e4a9d7d7c2a2f83751de2d03271",
  )
  native.http_file(
    name = "deb_stretch_libgdal20",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gdal/libgdal20_2.1.2+dfsg-5_amd64.deb",
    sha256 = "00630b47baac63aac10b2fd7cdb4707191f4034c692ef24f08d2a14f6b23b538",
  )
  native.http_file(
    name = "deb_stretch_libgdbm3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gdbm/libgdbm3_1.8.3-14_amd64.deb",
    sha256 = "fbce0e2500aa970ed03665d15822265ff8d31c81927b987ae34e206b9b5ab0b6",
  )
  native.http_file(
    name = "deb_stretch_libgdk_pixbuf2_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.36.5-2+deb9u2_amd64.deb",
    sha256 = "0dca760e915f5ec6ef2445135d9daf50d9a7246ec9ef6e1386dceab6a2445028",
  )
  native.http_file(
    name = "deb_stretch_libgdk_pixbuf2_0_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.36.5-2+deb9u2_all.deb",
    sha256 = "3895bb256529fbb72d9428681af732deee023b3210700857c2febd63022b0921",
  )
  native.http_file(
    name = "deb_stretch_libgeos_3_5_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/geos/libgeos-3.5.1_3.5.1-3_amd64.deb",
    sha256 = "b1b97a30638a734a0ae3ea46c0f8015015c00c3741473aa86bed25bb3158a169",
  )
  native.http_file(
    name = "deb_stretch_libgeos_c1v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/geos/libgeos-c1v5_3.5.1-3_amd64.deb",
    sha256 = "66a02a0b655e1b3bfc7df3498ab2f955f873bb2637ca7469803e15db8be6976a",
  )
  native.http_file(
    name = "deb_stretch_libgeotiff2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libg/libgeotiff-dfsg/libgeotiff2_1.4.2-2+b1_amd64.deb",
    sha256 = "ee05427bcf920c17593c658523f8583cbfffeec74896075ab274634e1bb13000",
  )
  native.http_file(
    name = "deb_stretch_libgfortran3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libgfortran3_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "30b77b353a633725ec7e7491868ceb653afd0e1f4bdb2a0206db493d6d40db38",
  )
  native.http_file(
    name = "deb_stretch_libgif7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/giflib/libgif7_5.1.4-0.4_amd64.deb",
    sha256 = "3d7c4e1a578934aa888d73589bf13e292c5c06fb0ff042c15848f07a23adedf5",
  )
  native.http_file(
    name = "deb_stretch_libgl1_mesa_glx",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mesa/libgl1-mesa-glx_13.0.6-1+b2_amd64.deb",
    sha256 = "70408e6317beb1066447e2cfb2932b164ef9dffa50cd62395dc14d06d25660eb",
  )
  native.http_file(
    name = "deb_stretch_libglapi_mesa",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mesa/libglapi-mesa_13.0.6-1+b2_amd64.deb",
    sha256 = "c0b239e277c3d7f96c2106eaab968e6dd40a334fa8e539bf68365d415a175bd7",
  )
  native.http_file(
    name = "deb_stretch_libglib2_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/glib2.0/libglib2.0-0_2.50.3-2_amd64.deb",
    sha256 = "d8fc0efd8d344657708716ce9b4c3fb1ae04d017c125795ebf5a787837ec05fa",
  )
  native.http_file(
    name = "deb_stretch_libgme0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/game-music-emu/libgme0_0.6.0-4_amd64.deb",
    sha256 = "46707cff89c6b6e5b2ebddcbe9eeb9b08eeaa96653668323d52ce462e4cf4104",
  )
  native.http_file(
    name = "deb_stretch_libgmp10",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gmp/libgmp10_6.1.2+dfsg-1_amd64.deb",
    sha256 = "4a5ef027aae7d20060899e396113c55906d883d39675d9e9990bcace1acba0d1",
  )
  native.http_file(
    name = "deb_stretch_libgnutls30",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gnutls28/libgnutls30_3.5.8-5+deb9u3_amd64.deb",
    sha256 = "2c014e7323ab4ce6baf45fd2adf218f79e3e423dc68cf34ba875b7d23d2b29c4",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libgomp1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "31f7549160118004fda234a88dbaa60df6d9611110b9ab0f5fa2da0b45ddce78",
  )
  native.http_file(
    name = "deb_stretch_libgraphicsmagick_q16_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/graphicsmagick/libgraphicsmagick-q16-3_1.3.25-8_amd64.deb",
    sha256 = "9294009aabf14f5ba19d8c40ef96b078a83351f4612441d1294ac26a8d9e58e2",
  )
  native.http_file(
    name = "deb_stretch_libgraphite2_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/graphite2/libgraphite2-3_1.3.10-1_amd64.deb",
    sha256 = "abea07610dab52ea704b01231c179ea02fcf6ecb7606e0775fb3150916c8276b",
  )
  native.http_file(
    name = "deb_stretch_libgsm1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libg/libgsm/libgsm1_1.0.13-4+b2_amd64.deb",
    sha256 = "1161fdfefd3ef701b6cb0be341a1370b5093840e4cf6d01aa87602d5f9d64416",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libgssapi-krb5-2_1.15-1+deb9u1_amd64.deb",
    sha256 = "1be19361962bc3549f310f7da90da7e3b96c5f930e2296d7ea170720455becbb",
  )
  native.http_file(
    name = "deb_stretch_libgtk2_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.31-2_amd64.deb",
    sha256 = "2406ad832e6f677de8107d2b2590cf7e4fa03d90bd644810cab76d54c7ced248",
  )
  native.http_file(
    name = "deb_stretch_libgtk2_0_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.31-2_all.deb",
    sha256 = "cf9c7c0dd4fc876fe2088c0d23e082e4a8e44c424184bc277577b753f7ca8ced",
  )
  native.http_file(
    name = "deb_stretch_libharfbuzz0b",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/h/harfbuzz/libharfbuzz0b_1.4.2-1_amd64.deb",
    sha256 = "7d66151e6f07835f707a073a08e449e1ce971885af71ad6c474e0e85a2439610",
  )
  native.http_file(
    name = "deb_stretch_libhdf4_0_alt",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.12-3_amd64.deb",
    sha256 = "b0b516b75751dc384fe496060a8c2694cb12b43dd9e5c903794535890df3e1eb",
  )
  native.http_file(
    name = "deb_stretch_libhdf5_100",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/h/hdf5/libhdf5-100_1.10.0-patch1+docs-3+deb9u1_amd64.deb",
    sha256 = "23f70e615525d6022d1754cf0e627432e0f235451042f84cf0aa1712a41ea1fe",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nettle/libhogweed4_3.3-1+b2_amd64.deb",
    sha256 = "71658a201b566540bccefcbd06470cad77db47f5a11ce9754b5df58eb9ce57ff",
  )
  native.http_file(
    name = "deb_stretch_libice6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libi/libice/libice6_1.0.9-2_amd64.deb",
    sha256 = "5ab658c7efc05094b69f6d0950486a70df617305fab10983b7d885ab0a750f21",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/i/icu/libicu57_57.1-6+deb9u2_amd64.deb",
    sha256 = "c2dee82e7ae8fa4dc8fd0d9ad5a28cd41598cfccf5d0a71d0cd6a6bb4ac71f25",
  )
  native.http_file(
    name = "deb_stretch_libidn11",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libi/libidn/libidn11_1.33-1_amd64.deb",
    sha256 = "8afbd073845d2db0921f05f6c926d1ec3f498cdd0c83ddc73e2c3d151497d205",
  )
  native.http_file(
    name = "deb_stretch_libidn2_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libi/libidn2-0/libidn2-0_0.16-1+deb9u1_amd64.deb",
    sha256 = "96fcb4479def709a9c1d8533bf091ee2c3e08a60a07d2f024668559e16aa90b4",
  )
  native.http_file(
    name = "deb_stretch_libiec61883_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libi/libiec61883/libiec61883-0_1.2.0-2_amd64.deb",
    sha256 = "f5e039c8b88ccd3acc6cb7fb447b69645bb58c6dd1b1bcd194b4ec35d151ed52",
  )
  native.http_file(
    name = "deb_stretch_libisl15",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/i/isl/libisl15_0.18-1_amd64.deb",
    sha256 = "7f0a81e458df5e9648252bf3a76ffd57f366a0ddcab5290a9c3bb5bc0c79e513",
  )
  native.http_file(
    name = "deb_stretch_libiso9660_8",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libc/libcdio/libiso9660-8_0.83-4.3+b1_amd64.deb",
    sha256 = "3733eec8c9f03fb639f7411d90c9c33e53db62491078c8a2de01676a7de15553",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libitm1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "740114fcc1f943b869590ae2d86f0e715ccda931de310e96a640f05084496554",
  )
  native.http_file(
    name = "deb_stretch_libjack_jackd2_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/j/jackd2/libjack-jackd2-0_1.9.10+20150825git1ed50c92~dfsg-5_amd64.deb",
    sha256 = "86b1ff8d781a882d3c1900a03d79bf6f68dc1f1e847c13bc486fd923c193501b",
  )
  native.http_file(
    name = "deb_stretch_libjbig0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/j/jbigkit/libjbig0_2.1-3.1+b2_amd64.deb",
    sha256 = "9646d69eefce505407bf0437ea12fb7c2d47a3fd4434720ba46b642b6dcfd80f",
  )
  native.http_file(
    name = "deb_stretch_libjemalloc1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/j/jemalloc/libjemalloc1_3.6.0-9.1_amd64.deb",
    sha256 = "347c6466ad851059381069ad96a03a2224b97167b45eea3520b1e83659c4be23",
  )
  native.http_file(
    name = "deb_stretch_libjpeg62_turbo",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.5.1-2_amd64.deb",
    sha256 = "55b4208bca9e772cd3d6e6a3f6bf3949d170e6da77e53b0ba59abb8f1658bb64",
  )
  native.http_file(
    name = "deb_stretch_libjson_c3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/j/json-c/libjson-c3_0.12.1-1.1_amd64.deb",
    sha256 = "8aeee80907a69484c5f6327b2711fb0b4c30cb114e074b31188e564879483cb2",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libk5crypto3_1.15-1+deb9u1_amd64.deb",
    sha256 = "d576e066867e6a62b8664a468443bc90ff9cc17378b1d620726e4cf631e4a34a",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkmlbase1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libk/libkml/libkmlbase1_1.3.0-3_amd64.deb",
    sha256 = "94b253978cee981a8892a1026c12a0b0f1fd33eb6e98832a95f5f83632e3c85e",
  )
  native.http_file(
    name = "deb_stretch_libkmlconvenience1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libk/libkml/libkmlconvenience1_1.3.0-3_amd64.deb",
    sha256 = "32f985a218cd2aecc70f8007a362c299e11e28ad73bcbb636c16e0ac77147736",
  )
  native.http_file(
    name = "deb_stretch_libkmldom1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libk/libkml/libkmldom1_1.3.0-3_amd64.deb",
    sha256 = "80a9c65154321f043df70e3f71f6ba29ecc1fde3513858d68990deadee14fa1d",
  )
  native.http_file(
    name = "deb_stretch_libkmlengine1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libk/libkml/libkmlengine1_1.3.0-3_amd64.deb",
    sha256 = "37709f0e301213a83c5095b27181c17c82c3c77c737f3bedc9c810bab397e96a",
  )
  native.http_file(
    name = "deb_stretch_libkmlregionator1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libk/libkml/libkmlregionator1_1.3.0-3_amd64.deb",
    sha256 = "d9f7d29aa0f8ef087396c35e09586b658d630cfca52fa689e97c485a36b8baf6",
  )
  native.http_file(
    name = "deb_stretch_libkmlxsd1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libk/libkml/libkmlxsd1_1.3.0-3_amd64.deb",
    sha256 = "4c6735b4aac8081d74fb519f802030775c8488d2ca8317f2146b7109966426f4",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libkrb5-3_1.15-1+deb9u1_amd64.deb",
    sha256 = "7b788d4acbf79872756f78704260cf8c2bcfde224c6d927da2a18b5735356e7f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libkrb5support0_1.15-1+deb9u1_amd64.deb",
    sha256 = "e0224ec2485a534c8a6ac029e7156df3bfdd4dc9467672a5b6ee5cc1f513c136",
  )
  native.http_file(
    name = "deb_stretch_liblapack3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/l/lapack/liblapack3_3.7.0-2_amd64.deb",
    sha256 = "5355e377bc6db7eb83cc50d9270a3d9803fae579f4c98f4396f4e74bbd4cb9f3",
  )
  native.http_file(
    name = "deb_stretch_liblcms2_2",
    url = "http://snapshot.debian.org/archive/debian-security/20180916T000000Z/pool/updates/main/l/lcms2/liblcms2-2_2.8-4+deb9u1_amd64.deb",
    sha256 = "18d45f638c1628790f72a6a4b6502cb3f542feecc0388e15d8f272d8f4c8c03b",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/o/openldap/libldap-2.4-2_2.4.44+dfsg-5+deb9u2_amd64.deb",
    sha256 = "57bfcdf35a9c6ef5d3d5c853c5b080e64e574925a76d733ee6692991149169da",
  )
  native.http_file(
    name = "deb_stretch_libldap_common",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/o/openldap/libldap-common_2.4.44+dfsg-5+deb9u2_all.deb",
    sha256 = "727103c3d05df3c7eb13253e1c044d70d1d5846654f4b3ef02ecd26f7ca40dd4",
  )
  native.http_file(
    name = "deb_stretch_libldb1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/l/ldb/libldb1_1.1.27-1+b1_amd64.deb",
    sha256 = "b2f7dad003711389ab44b4f139f06e6a2711a6f7654f57f767e68a3c66b41ced",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/liblsan0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "8dbb4002c1b71fa022d6a84c7bfff3c8c4bc1f55e9a04b896769f7eb3fc7e10f",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_liblwgeom_2_5_0",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.5-0_2.5.0+dfsg-1.pgdg90+1_amd64.deb",
    sha256 = "709c8fbb7fb2a74d9e6c9803dc146ba81965b6bf987856623b4a5ffa2e870754",
  )
  native.http_file(
    name = "deb_stretch_libmad0",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/libm/libmad/libmad0_0.15.1b-8+deb9u1_amd64.deb",
    sha256 = "8d3c851119b943be053d67a83701f79d3fa3f14c7bed7458f353a8c366a4be7e",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/f/file/libmagic1_5.30-1+deb9u2_amd64.deb",
    sha256 = "1bf8c1cf7d47d039f7b7e963100f9485d049303e3396e3c3dea4f857adc34d40",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/f/file/libmagic-mgc_5.30-1+deb9u2_amd64.deb",
    sha256 = "61305296833d6599565a2d89e5c31e69f8868d21fe04d2ca4be8db0533d863bb",
  )
  native.http_file(
    name = "deb_stretch_libmariadbclient18",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mariadb-10.1/libmariadbclient18_10.1.26-0+deb9u1_amd64.deb",
    sha256 = "4b2ca209ef1a700642a1215d7580c8c85c57165788810a9470495a496af7cc6e",
  )
  native.http_file(
    name = "deb_stretch_libmcrypt4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libm/libmcrypt/libmcrypt4_2.5.8-3.3_amd64.deb",
    sha256 = "f08c419626563b2912dc9ed1a857cb2b56a96f1cde5c641ad3a0b498891623ea",
  )
  native.http_file(
    name = "deb_stretch_libminizip1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/minizip/libminizip1_1.1-8+b1_amd64.deb",
    sha256 = "9141e2d8195e920e1e7a55611b75e4a8cf007f19322432c08c21422574262983",
  )
  native.http_file(
    name = "deb_stretch_libmng1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libm/libmng/libmng1_1.0.10+dfsg-3.1+b5_amd64.deb",
    sha256 = "05a5f45fe487d9eb673370b2113aec0ccf54b20cd56910306f3d9c874ffedbfc",
  )
  native.http_file(
    name = "deb_stretch_libmnl0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libm/libmnl/libmnl0_1.0.4-2_amd64.deb",
    sha256 = "f5e67db76e1e09732cb11d53cad3bdd875154bee9a504055595a27ea579abaa6",
  )
  native.http_file(
    name = "deb_stretch_libmodplug1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libm/libmodplug/libmodplug1_0.8.8.5-3_amd64.deb",
    sha256 = "3f43213bbb9d11cb7ab84acf614a85571eddcf350d9848f1e55966d5314704ab",
  )
  native.http_file(
    name = "deb_stretch_libmp3lame0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/l/lame/libmp3lame0_3.99.5+repack1-9+b2_amd64.deb",
    sha256 = "63054fb85d2ddc7467235cefb1a7f1ff9d87e1180238eb949359f33f00506bd0",
  )
  native.http_file(
    name = "deb_stretch_libmpc3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mpclib3/libmpc3_1.0.3-1+b2_amd64.deb",
    sha256 = "99b2bd2c8618494116bef1d13d0525fe2885be46e2441a4697afd7ec93efb431",
  )
  native.http_file(
    name = "deb_stretch_libmpcdec6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libm/libmpc/libmpcdec6_0.1~r495-1+b1_amd64.deb",
    sha256 = "6797210c7355335caa56acc62445ebcbcea4573566b6887fa75f4910f6ecf4fb",
  )
  native.http_file(
    name = "deb_stretch_libmpfr4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mpfr4/libmpfr4_3.1.5-1_amd64.deb",
    sha256 = "95730a4709b898ffaf677f9b3ab6f6ebef5a96866589a8cf5f775448b3413a98",
  )
  native.http_file(
    name = "deb_stretch_libmpg123_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mpg123/libmpg123-0_1.23.8-1+b1_amd64.deb",
    sha256 = "72ccaa182a84c89da3710aad447063711a47009207389a68cfdd0adedb1e53d8",
  )
  native.http_file(
    name = "deb_stretch_libmpx2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libmpx2_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "2bc36bd599bf07300fbc0bc92f72a1796bbc55ee1d50cdcf8f4edddf9ea0c79f",
  )
  native.http_file(
    name = "deb_stretch_libncurses5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/ncurses/libncurses5_6.0+20161126-1+deb9u2_amd64.deb",
    sha256 = "68caef5e0d2eb5e199903866fd1631d8f342a80c53373631abbeeee125c0dc3d",
  )
  native.http_file(
    name = "deb_stretch_libnetcdf11",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/netcdf/libnetcdf11_4.4.1.1-2_amd64.deb",
    sha256 = "6db9b39bcde81a377e719d61329465cb5b5b15d5e4ca78cb1ec389926ef859a3",
  )
  native.http_file(
    name = "deb_stretch_libnetfilter_conntrack3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.6-2_amd64.deb",
    sha256 = "f6d62017848c3459c7244fdb82ea8790476148559df76f9aa672de57bf5e7ef4",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nettle/libnettle6_3.3-1+b2_amd64.deb",
    sha256 = "f6c93d83f21bad6bfd7fcc2b110cffb6c30297c40eaf2a6c2e1029c61dd99922",
  )
  native.http_file(
    name = "deb_stretch_libnfnetlink0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3_amd64.deb",
    sha256 = "5d486022cd9e047e9afbb1617cf4519c0decfc3d2c1fad7e7fe5604943dbbf37",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nghttp2/libnghttp2-14_1.18.1-1_amd64.deb",
    sha256 = "03805a2a8b4bc5cefd78921407aa1dcacfa364fcc314f4b24538895052df7fcb",
  )
  native.http_file(
    name = "deb_stretch_libnotify4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libn/libnotify/libnotify4_0.7.7-2_amd64.deb",
    sha256 = "d82602ac0e5b2c3770373358abc25cb2433163ae676763557f28e45b3a995002",
  )
  native.http_file(
    name = "deb_stretch_libnspr4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nspr/libnspr4_4.12-6_amd64.deb",
    sha256 = "6cdd0cf398b5fde85016d1a16533e8cf4823674708d6a69c9b99fd83d01b3792",
  )
  native.http_file(
    name = "deb_stretch_libnss3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nss/libnss3_3.26.2-1.1+deb9u1_amd64.deb",
    sha256 = "e90fbff066d0fac676c0ea102d0f6b083435ebf3fa95d9f53204e12acaebbee0",
  )
  native.http_file(
    name = "deb_stretch_libnuma1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/numactl/libnuma1_2.0.11-2.1_amd64.deb",
    sha256 = "fa7d0d5523b283abe08d04bf17bafd064cf6b03e667c66180dba6855b9cd040f",
  )
  native.http_file(
    name = "deb_stretch_libodbc1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/u/unixodbc/libodbc1_2.3.4-1_amd64.deb",
    sha256 = "5d7f6f32537d9d6cb3da7d2541a3f9a3b0ec91ef477858f8a3e65e585b878693",
  )
  native.http_file(
    name = "deb_stretch_libogdi3_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0+ds-2_amd64.deb",
    sha256 = "039655abb83d9f7bf9488cc9724f331d24f28bd41b5d0796f1d0bd4009468154",
  )
  native.http_file(
    name = "deb_stretch_libogg0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libo/libogg/libogg0_1.3.2-1_amd64.deb",
    sha256 = "dc596aeecf952e2fba3b1650e50a146a595c8032aec5776c1711bcc4fb075ad0",
  )
  native.http_file(
    name = "deb_stretch_libopenal1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openal-soft/libopenal1_1.17.2-4+b2_amd64.deb",
    sha256 = "20be8ac2231a5019e6cba253c522e1277915237cf8b40ab1940ee0c1321bf004",
  )
  native.http_file(
    name = "deb_stretch_libopenal_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openal-soft/libopenal-data_1.17.2-4_all.deb",
    sha256 = "941f93b6e4872da32748acea7c1d614ee5fdb21e83f87089e813337e671ea8ad",
  )
  native.http_file(
    name = "deb_stretch_libopencv_core2_4v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/opencv/libopencv-core2.4v5_2.4.9.1+dfsg1-2_amd64.deb",
    sha256 = "d2d0ca34c254494552019f805b89e74aa3f3ee2dd9b85cf8faa43cadbd56f094",
  )
  native.http_file(
    name = "deb_stretch_libopencv_imgproc2_4v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/opencv/libopencv-imgproc2.4v5_2.4.9.1+dfsg1-2_amd64.deb",
    sha256 = "917acd4508b306066a093f27575ebe802e97c37dbdbd6f912cfded790af51e12",
  )
  native.http_file(
    name = "deb_stretch_libopenjp2_7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openjpeg2/libopenjp2-7_2.1.2-1.1+deb9u2_amd64.deb",
    sha256 = "f80c09ef2b2ecb1560a736bd4bf5e1797287b998d17cce9866a627a6fcc83ff9",
  )
  native.http_file(
    name = "deb_stretch_libopenmpt0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libo/libopenmpt/libopenmpt0_0.2.7386~beta20.3-3+deb9u2_amd64.deb",
    sha256 = "7578caab8b174bbb2426ce95361dddad0a25b50b87fb4bfe2434f827e793a066",
  )
  native.http_file(
    name = "deb_stretch_libopenscenegraph100v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openscenegraph/libopenscenegraph100v5_3.2.3+dfsg1-2+b4_amd64.deb",
    sha256 = "77bfb25d5e35b1a5d728854be6ddd39121b7ac2af797f003c5a61a31ad1a1ac1",
  )
  native.http_file(
    name = "deb_stretch_libopenthreads20",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openscenegraph/libopenthreads20_3.2.3+dfsg1-2+b4_amd64.deb",
    sha256 = "9aed3256667e43c6ecd8edc8a427a008304225f6e51d2a2c4479f77a269d932e",
  )
  native.http_file(
    name = "deb_stretch_libopus0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/opus/libopus0_1.2~alpha2-1_amd64.deb",
    sha256 = "56727cc3d0b893d483509cd897e85cce421cd8b7edcd99efb23eed4af717bd3b",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/p11-kit/libp11-kit0_0.23.3-2_amd64.deb",
    sha256 = "866d778eb205f8eacb6940afb7c763819ce2c0e27146d4b9710de918843e3c25",
  )
  native.http_file(
    name = "deb_stretch_libpango_1_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pango1.0/libpango-1.0-0_1.40.5-1_amd64.deb",
    sha256 = "2973a15ad26aa1051dce9fa4c0ee7e06e4b03e99cf74b6e8697cb7384b346e8d",
  )
  native.http_file(
    name = "deb_stretch_libpangocairo_1_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pango1.0/libpangocairo-1.0-0_1.40.5-1_amd64.deb",
    sha256 = "c7bb62778c4e6c8086028e50656c3eff6e238c1467da6f3020c3d843668060d9",
  )
  native.http_file(
    name = "deb_stretch_libpangoft2_1_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pango1.0/libpangoft2-1.0-0_1.40.5-1_amd64.deb",
    sha256 = "d668b89229869a68cc411a25feff5016ff76c5ed0ae23855196f2a46f8f88e75",
  )
  native.http_file(
    name = "deb_stretch_libpcre16_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pcre3/libpcre16-3_8.39-3_amd64.deb",
    sha256 = "65bde253c57dfec13959a5928208b78cbbf401f7f5d7111a7ef6c25f9656f32b",
  )
  native.http_file(
    name = "deb_stretch_libpcre32_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pcre3/libpcre32-3_8.39-3_amd64.deb",
    sha256 = "d7986a0affa43c6ba8f029961784212a2802b4433b937473a66ef351a145e02d",
  )
  native.http_file(
    name = "deb_stretch_libpcre3_dev",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pcre3/libpcre3-dev_8.39-3_amd64.deb",
    sha256 = "1c755d86531a4b025661e1b47ee6250b087d9a465d2e9d947d0f03af3d762bbc",
  )
  native.http_file(
    name = "deb_stretch_libpcrecpp0v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pcre3/libpcrecpp0v5_8.39-3_amd64.deb",
    sha256 = "ada62f2e21f72380a446da741cbfae661f52a59942d4a42262de7763ac7f04ae",
  )
  native.http_file(
    name = "deb_stretch_libperl5_24",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/perl/libperl5.24_5.24.1-3+deb9u4_amd64.deb",
    sha256 = "e010ab8e7178c2271033aa199f925f1c2fd46e879d222462eaad35d1f7eaedea",
  )
  native.http_file(
    name = "deb_stretch_libpgm_5_2_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libp/libpgm/libpgm-5.2-0_5.2.122~dfsg-2_amd64.deb",
    sha256 = "ccd2d912ca4c4918aefff5715703be50f563b10dc9f7c1390ab89c2c7d19b8a4",
  )
  native.http_file(
    name = "deb_stretch_libpixman_1_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pixman/libpixman-1-0_0.34.0-1_amd64.deb",
    sha256 = "6c4155c4e217481aa728d39d2ba7d6ca6c88bb1e2b342ca24b2714e61903a3e1",
  )
  native.http_file(
    name = "deb_stretch_libpng16_16",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libp/libpng1.6/libpng16-16_1.6.28-1_amd64.deb",
    sha256 = "5afd2e7505bfc9845a8a46f9dcd72983f8d2a3d33be36d071b4e3bcdf215786c",
  )
  native.http_file(
    name = "deb_stretch_libpoppler64",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/poppler/libpoppler64_0.48.0-2+deb9u2_amd64.deb",
    sha256 = "03d01fb49d50ad841afd48b65f177c82c307551160dac2991a474cf924af8903",
  )
  native.http_file(
    name = "deb_stretch_libpoppler_glib8",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/poppler/libpoppler-glib8_0.48.0-2+deb9u2_amd64.deb",
    sha256 = "bd41527b75f371a98b011cb84e953c4953b66483666c554d0b88028b2a3db72d",
  )
  native.http_file(
    name = "deb_stretch_libpopt0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/popt/libpopt0_1.16-10+b2_amd64.deb",
    sha256 = "54aa356b128564c204ef610101b4fa2993fd88f4930869fb66fca22194e14294",
  )
  native.http_file(
    name = "deb_stretch_libpostproc54",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libpostproc54_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "bf772a544b4c39b508e08cfacca9175a1a6ae49bb6ceba2abafe2ddf0d794089",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/libpq5_10.5-1.pgdg90+1_amd64.deb",
    sha256 = "fca91d945047c2262a7941badaef72f75320d8de3a61003fecaa508de662870a",
  )
  native.http_file(
    name = "deb_stretch_libprocps6",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/procps/libprocps6_3.3.12-3+deb9u1_amd64.deb",
    sha256 = "4f4e89a0dc053377725622e01b683c89edae9c23cfd21be3006154fe233ab8a7",
  )
  native.http_file(
    name = "deb_stretch_libproj12",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/proj/libproj12_4.9.3-1_amd64.deb",
    sha256 = "3a95754aa4c9d7a6242548cf0169ec9918eacf9626940f35ea9a54207b4b334d",
  )
  native.http_file(
    name = "deb_stretch_libprotobuf_c1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/protobuf-c/libprotobuf-c1_1.2.1-2_amd64.deb",
    sha256 = "e430fc6c4a588c88342fc611071f7876f7b38781974b87fcaf6bcb5ab13e7e6e",
  )
  native.http_file(
    name = "deb_stretch_libpsl5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libp/libpsl/libpsl5_0.17.0-3_amd64.deb",
    sha256 = "9f3f4a6071ccf0a66876b05be617b8c4efbc85344c0e6b28da393196110e6826",
  )
  native.http_file(
    name = "deb_stretch_libpulse0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/pulseaudio/libpulse0_10.0-1+deb9u1_amd64.deb",
    sha256 = "3990435f693a417120c21e31ca38944530300a1f016b771e440c55d9b2c207dd",
  )
  native.http_file(
    name = "deb_stretch_libpython2_7",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/p/python2.7/libpython2.7_2.7.13-2+deb9u3_amd64.deb",
    sha256 = "9c0c3f3aef753ba4c81f7635c386e394a6d560af0b07270f0dc83fb4334ec4e0",
  )
  native.http_file(
    name = "deb_stretch_libpython2_7_minimal",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/p/python2.7/libpython2.7-minimal_2.7.13-2+deb9u3_amd64.deb",
    sha256 = "101ef840f9bc7b9168494ca54e94da6d30359be6a921b0085a8709e6e9026334",
  )
  native.http_file(
    name = "deb_stretch_libpython2_7_stdlib",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/p/python2.7/libpython2.7-stdlib_2.7.13-2+deb9u3_amd64.deb",
    sha256 = "9d776465833a2640441e14627c1a43118f5d461922731d2260e295cbd14694e5",
  )
  native.http_file(
    name = "deb_stretch_libpython_stdlib",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/python-defaults/libpython-stdlib_2.7.13-2_amd64.deb",
    sha256 = "ae3936394d8b343a9c020f277e93b29ae848fe695c86aaf16f76aa5af2bb0781",
  )
  native.http_file(
    name = "deb_stretch_libqhull7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/q/qhull/libqhull7_2015.2-2_amd64.deb",
    sha256 = "ab2617e9830839b22a96ac17ceefae93e7c446d9877a0c5534989abc92004b06",
  )
  native.http_file(
    name = "deb_stretch_libqt4_opengl",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/q/qt4-x11/libqt4-opengl_4.8.7+dfsg-11_amd64.deb",
    sha256 = "3b66ed40ac8a78eee0655ad8a3dc326b227dd14c0e2c5c9162a5cc13bb73e064",
  )
  native.http_file(
    name = "deb_stretch_libqtcore4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/q/qt4-x11/libqtcore4_4.8.7+dfsg-11_amd64.deb",
    sha256 = "53672f85314d165e3534f45a1831a25e1f95380911a975acbe310875fb6bb705",
  )
  native.http_file(
    name = "deb_stretch_libqtgui4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/q/qt4-x11/libqtgui4_4.8.7+dfsg-11_amd64.deb",
    sha256 = "7b22b38dad245439cd1de3fbd500a5e124654836d14a66d70a6e5d2854023b2d",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libquadmath0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "a98030608d1b8eb07d2028ae5b03e1a83f6ae07fda4c765c096f5042992a27f0",
  )
  native.http_file(
    name = "deb_stretch_libraw1394_11",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libr/libraw1394/libraw1394-11_2.1.2-1+b1_amd64.deb",
    sha256 = "83542d8989a81b222cada2b47eaeee11beebf35e8031dcb55ae741d00a076139",
  )
  native.http_file(
    name = "deb_stretch_libreadline7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/r/readline/libreadline7_7.0-3_amd64.deb",
    sha256 = "9d90cd02554b1f0637fc1fbceb3bd69feb576b07a4d25df82970ab04f71f35da",
  )
  native.http_file(
    name = "deb_stretch_librsvg2_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libr/librsvg/librsvg2-2_2.40.16-1+b1_amd64.deb",
    sha256 = "90397a051434d2a6484aeb7e7dd2b6610e54b156a94d615e917d514ac4bf196e",
  )
  native.http_file(
    name = "deb_stretch_librsvg2_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libr/librsvg/librsvg2-common_2.40.16-1+b1_amd64.deb",
    sha256 = "5604d832893fc49b5ebd66255e92fd7e79dbc6d3891475d00a127e389bf2f575",
  )
  native.http_file(
    name = "deb_stretch_librtmp1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1+b1_amd64.deb",
    sha256 = "b2163afcdbe2734a637f913dcd55b305e84753a9572a2292b453d693e81f0cd0",
  )
  native.http_file(
    name = "deb_stretch_librubberband2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/r/rubberband/librubberband2_1.8.1-7_amd64.deb",
    sha256 = "f8f01c7b08aad6c3829a77be0cd5ce77163b95b6a17eeba9c5c0d9d50f372d35",
  )
  native.http_file(
    name = "deb_stretch_libsamplerate0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsamplerate/libsamplerate0_0.1.8-8+b2_amd64.deb",
    sha256 = "87e00b69778d5f37062dd2018066130280a4b953fc6ebefa2ecb14fbc3590f29",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-3_amd64.deb",
    sha256 = "5fca6d422257d6b60575084676eb3ab77a2332343e63756c03ffa267f94aa4ed",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_modules_db",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3_amd64.deb",
    sha256 = "4c76d42ef0a648870fdb63dad82ba8c38be1842f32867cffbc9cc9f525b49c46",
  )
  native.http_file(
    name = "deb_stretch_libsctp1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/l/lksctp-tools/libsctp1_1.0.17+dfsg-1+b1_amd64.deb",
    sha256 = "801b624b713f32fdd5ec6831fe12069cb256f08b069a012a520df4fc04dc7756",
  )
  native.http_file(
    name = "deb_stretch_libsdl2_2_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsdl2/libsdl2-2.0-0_2.0.5+dfsg1-2_amd64.deb",
    sha256 = "66a1f4f625dde2517076e28b9990d329a670b4a2c0955e8788870f1a481fa0ec",
  )
  native.http_file(
    name = "deb_stretch_libservlet3_1_java",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tomcat8/libservlet3.1-java_8.5.14-1+deb9u2_all.deb",
    sha256 = "8dbfe204ce9798e95fb8cd0d5d5063e9b3e11642bd909a591e413b08fcb7cafc",
  )
  native.http_file(
    name = "deb_stretch_libsfcgal1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/sfcgal/libsfcgal1_1.3.0-4+b2_amd64.deb",
    sha256 = "93cfa6e108fbdd03ebd4eae72f74f8d888a09b3e4ff94832a6c5cf00a96028b1",
  )
  native.http_file(
    name = "deb_stretch_libshine3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/shine/libshine3_3.1.0-5_amd64.deb",
    sha256 = "182df67e0b37a5aaa6af5da4eef903d4964339aa15ca972a021999c2a10c72c5",
  )
  native.http_file(
    name = "deb_stretch_libsigsegv2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsigsegv/libsigsegv2_2.10-5_amd64.deb",
    sha256 = "4021d318a8e9480d740fecfe5efba7a6d60eacc66a064ca3b5c1889b8c67e506",
  )
  native.http_file(
    name = "deb_stretch_libslang2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/slang2/libslang2_2.3.1-5_amd64.deb",
    sha256 = "414681d8ecbb683862daa0f0e80b9889ed7426ab7efb27c908ff41708d7ede79",
  )
  native.http_file(
    name = "deb_stretch_libsm6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsm/libsm6_1.2.2-1+b3_amd64.deb",
    sha256 = "8a7632374e0d570f985b766ce31df4d644803772e387fe2b3db9838c68e6a75d",
  )
  native.http_file(
    name = "deb_stretch_libsmbclient",
    url = "http://snapshot.debian.org/archive/debian-security/20180831T000000Z/pool/updates/main/s/samba/libsmbclient_4.5.12+dfsg-2+deb9u3_amd64.deb",
    sha256 = "3fc6d0ce24f45cfb96447f00000d0a3e4b9404fde34c36b2532e7aceec7bd53f",
  )
  native.http_file(
    name = "deb_stretch_libsnappy1v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/snappy/libsnappy1v5_1.1.3-3_amd64.deb",
    sha256 = "0a3be04b337abab5ff23d479f0e443148190ed260ae0d402a3b427106656e27d",
  )
  native.http_file(
    name = "deb_stretch_libsndfile1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsndfile/libsndfile1_1.0.27-3_amd64.deb",
    sha256 = "03159852c6c34d1c00919537d83c1c76a692a416fb0b316d7cd09fbd119629e6",
  )
  native.http_file(
    name = "deb_stretch_libsndio6_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/sndio/libsndio6.1_1.1.0-3_amd64.deb",
    sha256 = "ee589661de678812764496d5399201e9c479e85217de453e5754774a1f38d56e",
  )
  native.http_file(
    name = "deb_stretch_libsodium18",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsodium/libsodium18_1.0.11-2_amd64.deb",
    sha256 = "331403f7a11e1c2b4501251b3e3f58c149bf55c8e67fce959bd035eb80b2390a",
  )
  native.http_file(
    name = "deb_stretch_libsoxr0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libsoxr/libsoxr0_0.1.2-2_amd64.deb",
    sha256 = "a7058a0af44ae8ed25141c6b211e7e18e52ecadd5141698164cf5e581e7219b4",
  )
  native.http_file(
    name = "deb_stretch_libspatialite7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/spatialite/libspatialite7_4.3.0a-5+b1_amd64.deb",
    sha256 = "0830dc228e5c8b8876c286140da790477ff66e758bb5bde3706159d66c58f4ba",
  )
  native.http_file(
    name = "deb_stretch_libspeex1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/speex/libspeex1_1.2~rc1.2-1+b2_amd64.deb",
    sha256 = "228dfcfa7dd3fd85aa3bb60c21de45489e3ce3f2274a80cac3992797ef8e542e",
  )
  native.http_file(
    name = "deb_stretch_libsqlite3_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/sqlite3/libsqlite3-0_3.16.2-5+deb9u1_amd64.deb",
    sha256 = "f448b8dbab36f859cc37627472a5df6aa281ab05fdab386296ee6c9503a5f666",
  )
  native.http_file(
    name = "deb_stretch_libssh2_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libssh2/libssh2-1_1.7.0-1_amd64.deb",
    sha256 = "d368cf3b7d0b4be11718eb06615051b4d2966aa3e9247f3ce89a6556aa3123a9",
  )
  native.http_file(
    name = "deb_stretch_libssh_gcrypt_4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libssh/libssh-gcrypt-4_0.7.3-2_amd64.deb",
    sha256 = "203c6b1ab8b0626e1065f82c374870ecfa388f1684f13e5eb2f88e87a65768ad",
  )
  native.http_file(
    name = "deb_stretch_libssl1_0_2",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/o/openssl1.0/libssl1.0.2_1.0.2l-2+deb9u3_amd64.deb",
    sha256 = "62d514491f47e0cbf494896fbb5af862af20020c37e2f89521228e959cf8246d",
  )
  native.http_file(
    name = "deb_stretch_libssl1_1",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/o/openssl/libssl1.1_1.1.0f-3+deb9u2_amd64.deb",
    sha256 = "3e769c22653ba5549cb2441ff91c45bfa93a7b6921994c686d9631c7609164f0",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/o/openssl/libssl-dev_1.1.0f-3+deb9u2_amd64.deb",
    sha256 = "595d24d2d86c4bb76cd1fff66935c9827f903fedae0c3ef5110b3a089017daad",
  )
  native.http_file(
    name = "deb_stretch_libsuperlu5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/superlu/libsuperlu5_5.2.1+dfsg1-2_amd64.deb",
    sha256 = "714af22038e47abe5a2c6dbdfc1829d4cdabaace7bcb0f34a93d78449e3fcdcd",
  )
  native.http_file(
    name = "deb_stretch_libswresample2",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libswresample2_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "cd3decd35f2028f73356fb345e66977dc37802ac92d52fb362a625072b87c43e",
  )
  native.http_file(
    name = "deb_stretch_libswscale4",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/f/ffmpeg/libswscale4_3.2.12-1~deb9u1_amd64.deb",
    sha256 = "59021f926e5bca23987fefa2e4cd6c4b62d083982d101c96c15fa777ab6a54a8",
  )
  native.http_file(
    name = "deb_stretch_libsz2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/liba/libaec/libsz2_0.3.2-1_amd64.deb",
    sha256 = "491911b107b40ac3305c172c39f7843a3826c9e8454b56420ca38fdbe77bd2ef",
  )
  native.http_file(
    name = "deb_stretch_libtalloc2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/talloc/libtalloc2_2.1.8-1_amd64.deb",
    sha256 = "d4ec50d12bc8499a8feebcd8febf7298a05d38dedbc25e5ac319993a264823e2",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libtasn1-6/libtasn1-6_4.10-1.1+deb9u1_amd64.deb",
    sha256 = "48514239ecf51afe060445db92b69cee31e00af3d4485af160a23264d9a4119a",
  )
  native.http_file(
    name = "deb_stretch_libtbb2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tbb/libtbb2_4.3~20150611-2_amd64.deb",
    sha256 = "18cd93512ce72619bcf7c1326cb3388d415e9b6ddb5c419123fb30a6b19ecb12",
  )
  native.http_file(
    name = "deb_stretch_libtdb1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tdb/libtdb1_1.3.11-2_amd64.deb",
    sha256 = "3f5092b88d9dce9c0998638c357af2cdc07de0e3a6314bc3ab2dbb15fa6deb6f",
  )
  native.http_file(
    name = "deb_stretch_libtevent0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tevent/libtevent0_0.9.31-1_amd64.deb",
    sha256 = "942e1e2e95adfc31f956d72f475e7ab1d71242d2c16240b421c06bee7f70de07",
  )
  native.http_file(
    name = "deb_stretch_libthai0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libthai/libthai0_0.1.26-1_amd64.deb",
    sha256 = "e9cfd37dc2b1e067ee70cd17c153235c852b83754cb039e86e554c3376853f3b",
  )
  native.http_file(
    name = "deb_stretch_libthai_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libthai/libthai-data_0.1.26-1_all.deb",
    sha256 = "9e1709138f7d324fbcb6b62d48f6a2b365630e8f81c42db12e04d03d0e71f9f6",
  )
  native.http_file(
    name = "deb_stretch_libtheora0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libtheora/libtheora0_1.1.1+dfsg.1-14+b1_amd64.deb",
    sha256 = "502a07b9df94f49e0b68a1406d1b3ac697ec44910ac264bf1324b3770415e8b8",
  )
  native.http_file(
    name = "deb_stretch_libtiff5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tiff/libtiff5_4.0.8-2+deb9u2_amd64.deb",
    sha256 = "f07cf814bd48e50467aa31c70d67a19c1c1ff43a6c85f685c99bb7589348b74d",
  )
  native.http_file(
    name = "deb_stretch_libtomcat8_java",
    url = "http://snapshot.debian.org/archive/debian-security/20180831T000000Z/pool/updates/main/t/tomcat8/libtomcat8-java_8.5.14-1+deb9u3_all.deb",
    sha256 = "6e528f9202fde9085737d3cf151a5c1584d901ac6784cea9faa3a2faa94fc80c",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libtool/libtool_2.4.6-2_all.deb",
    sha256 = "2781f99f13839a9439d4f65582c611a6e101b400d46a5e02c4fe30fea5f1956c",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libtsan0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "267b3cd479601cd128279fe2135ba0ca1b5c97658c64ef361d13cc32f63345e5",
  )
  native.http_file(
    name = "deb_stretch_libtwolame0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/twolame/libtwolame0_0.3.13-2_amd64.deb",
    sha256 = "85aa53e0fb72d54b21e9fc75d44d21b60991b0fb720a9c56d4de97c62fe679b0",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gcc-6/libubsan0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "294323c31db3b8d25bb7f8a89b36b7ec9419aa776d9c7d34a3452c50d6357d5e",
  )
  native.http_file(
    name = "deb_stretch_libunistring0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libu/libunistring/libunistring0_0.9.6+really0.9.3-0.1_amd64.deb",
    sha256 = "583debe637281e299567233ec0b250ba304b3642ed8780d2e7e9fc7fb71cc2cf",
  )
  native.http_file(
    name = "deb_stretch_liburiparser1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/u/uriparser/liburiparser1_0.8.4-1_amd64.deb",
    sha256 = "55fbbfe649a1a5c5014f2709523769d9f304f7ac2834865c3294643bae5d8371",
  )
  native.http_file(
    name = "deb_stretch_libusb_1_0_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libu/libusb-1.0/libusb-1.0-0_1.0.21-1_amd64.deb",
    sha256 = "78c4fe086330204a2395da4e90f944eb540dfde527ec66d4567107a6097c73f0",
  )
  native.http_file(
    name = "deb_stretch_libv4l_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/v/v4l-utils/libv4l-0_1.12.3-1_amd64.deb",
    sha256 = "690f018a66fea4674efdfca45081b95727aacfa65bf94edc5f87649eb2c57bde",
  )
  native.http_file(
    name = "deb_stretch_libv4lconvert0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/v/v4l-utils/libv4lconvert0_1.12.3-1_amd64.deb",
    sha256 = "95cdb864190973b3509201457d57e0974a53c8b6505272ceaece3d5c3480680b",
  )
  native.http_file(
    name = "deb_stretch_libva1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libv/libva/libva1_1.7.3-2_amd64.deb",
    sha256 = "68612e4e99437bebf6687ec2e194075e9fa7e4940174db47f402729231522504",
  )
  native.http_file(
    name = "deb_stretch_libva_drm1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libv/libva/libva-drm1_1.7.3-2_amd64.deb",
    sha256 = "c56eec52d820cd21441613e21ed441cb1da1a64625331ea7b30e636f70fbb452",
  )
  native.http_file(
    name = "deb_stretch_libva_x11_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libv/libva/libva-x11-1_1.7.3-2_amd64.deb",
    sha256 = "c8016de534f01c730ed2073a277eacf33ffd99a6eee3a826f815b1642528fd76",
  )
  native.http_file(
    name = "deb_stretch_libvcdinfo0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/v/vcdimager/libvcdinfo0_0.7.24+dfsg-0.2_amd64.deb",
    sha256 = "94dc9f262049d5d7aa4af573c2fb46f76616f9fd921000480fccea27bb4f1588",
  )
  native.http_file(
    name = "deb_stretch_libvdpau1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libv/libvdpau/libvdpau1_1.1.1-6_amd64.deb",
    sha256 = "81cd3dd3c81126bdcbd74ebdac90ad5e7a87be6f2b1daba3be9ba687332c9ed8",
  )
  native.http_file(
    name = "deb_stretch_libvorbis0a",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/libv/libvorbis/libvorbis0a_1.3.5-4+deb9u2_amd64.deb",
    sha256 = "abb3ca2ea0b611d7dc6822c9ba6029bebbc31431b35289388cd703938ded5f4f",
  )
  native.http_file(
    name = "deb_stretch_libvorbisenc2",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/libv/libvorbis/libvorbisenc2_1.3.5-4+deb9u2_amd64.deb",
    sha256 = "3a61c24db018c2f3a3c9c07eaea0a09fc3a0ffa2e6ccef1cb37e8f64574b9f9d",
  )
  native.http_file(
    name = "deb_stretch_libvorbisfile3",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/libv/libvorbis/libvorbisfile3_1.3.5-4+deb9u2_amd64.deb",
    sha256 = "2ee3dfd4de75014dd58b145d79d9c499cc056fc231cb0a9915af613b51ddb5cf",
  )
  native.http_file(
    name = "deb_stretch_libvpx4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libv/libvpx/libvpx4_1.6.1-3+deb9u1_amd64.deb",
    sha256 = "578a01f30626c12a8fd3d14eae4b4e01ed8ecdb329592295c9ee15af3b99bfca",
  )
  native.http_file(
    name = "deb_stretch_libwavpack1",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/w/wavpack/libwavpack1_5.0.0-2+deb9u2_amd64.deb",
    sha256 = "f9de68405c980e69739c547afa2c63513f18904901041878feff46256c428d7d",
  )
  native.http_file(
    name = "deb_stretch_libwayland_client0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/w/wayland/libwayland-client0_1.12.0-1_amd64.deb",
    sha256 = "2fe4eb21056505ee04cdd2b710c4263a7d37ed8ea849e545e4c21d2ec4d2bc69",
  )
  native.http_file(
    name = "deb_stretch_libwayland_cursor0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/w/wayland/libwayland-cursor0_1.12.0-1_amd64.deb",
    sha256 = "5dbf08687ee9f4984bde781e4a31470b81bb2652b79165645328790f7baa3ade",
  )
  native.http_file(
    name = "deb_stretch_libwayland_egl1_mesa",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mesa/libwayland-egl1-mesa_13.0.6-1+b2_amd64.deb",
    sha256 = "86d39e2781387d7d797b8525bafd078948deb65ceb5f3d04eabcf9b279cb0217",
  )
  native.http_file(
    name = "deb_stretch_libwayland_server0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/w/wayland/libwayland-server0_1.12.0-1_amd64.deb",
    sha256 = "3b365f78e16fe4fab01f07e8b372d5c9dc4afef696ada39984a1e652619bb88b",
  )
  native.http_file(
    name = "deb_stretch_libwbclient0",
    url = "http://snapshot.debian.org/archive/debian-security/20180831T000000Z/pool/updates/main/s/samba/libwbclient0_4.5.12+dfsg-2+deb9u3_amd64.deb",
    sha256 = "a91ec9c2bdf88063ad9af5d4d6ab606cd01834364b996b48467f5c510692645e",
  )
  native.http_file(
    name = "deb_stretch_libwebp6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libw/libwebp/libwebp6_0.5.2-1_amd64.deb",
    sha256 = "d749a9c12cc8272ef6e6a50113bd883573633c8fdd0ef1511f29883de797664f",
  )
  native.http_file(
    name = "deb_stretch_libwebpmux2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libw/libwebp/libwebpmux2_0.5.2-1_amd64.deb",
    sha256 = "5d80bd18cbd5129e76e92c1121b9da5f306f48b4b1a951e74075f4b701b7df8e",
  )
  native.http_file(
    name = "deb_stretch_libwmf0_2_7",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libw/libwmf/libwmf0.2-7_0.2.8.4-10.6_amd64.deb",
    sha256 = "dfd2c4c64eb2a8ba31804ecc568c535e5567071ce9593b5e1981e8a85b64e428",
  )
  native.http_file(
    name = "deb_stretch_libwrap0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tcp-wrappers/libwrap0_7.6.q-26_amd64.deb",
    sha256 = "55b60972e3992aa742b511db98b9ef403b50f75917654b34c7c012f012e653a0",
  )
  native.http_file(
    name = "deb_stretch_libwxbase3_0_0v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/w/wxwidgets3.0/libwxbase3.0-0v5_3.0.2+dfsg-4_amd64.deb",
    sha256 = "28558ba85b8763680a06b64e5d8827ad76a637f78c7ac59221e4020a712fb9df",
  )
  native.http_file(
    name = "deb_stretch_libwxgtk3_0_0v5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/w/wxwidgets3.0/libwxgtk3.0-0v5_3.0.2+dfsg-4_amd64.deb",
    sha256 = "6e72ff963f820dec232fba355e9aa07af1572ae9f2dbe5867b01a467b258f9a0",
  )
  native.http_file(
    name = "deb_stretch_libx11_6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libx11/libx11-6_1.6.4-3_amd64.deb",
    sha256 = "1b52b32b63e8dc55ebd2562cee9207ff6048ff4824cb8ee7ee0222e1207ff492",
  )
  native.http_file(
    name = "deb_stretch_libx11_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libx11/libx11-data_1.6.4-3_all.deb",
    sha256 = "6e15bcebc004532351f75b4cec6ed1158bd8e142260650c75b29264045388099",
  )
  native.http_file(
    name = "deb_stretch_libx11_xcb1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libx11/libx11-xcb1_1.6.4-3_amd64.deb",
    sha256 = "14914e3070f15532e83cdc99e2f7d0c339cdb36c916d06b67ec56ddac92626eb",
  )
  native.http_file(
    name = "deb_stretch_libx264_148",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/x264/libx264-148_0.148.2748+git97eaef2-1_amd64.deb",
    sha256 = "adc69335b6cc00a4613fe32fc7b059ff19fc97b25201b3af2d02940132942609",
  )
  native.http_file(
    name = "deb_stretch_libx265_95",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/x265/libx265-95_2.1-2+b2_amd64.deb",
    sha256 = "615f56b029e8acf3b35a1e042dabbbeb868419a5d588e76c96657393187bc3ab",
  )
  native.http_file(
    name = "deb_stretch_libxau6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
    sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
  )
  native.http_file(
    name = "deb_stretch_libxcb1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb1_1.12-1_amd64.deb",
    sha256 = "358ac6d450042d1792e3b2093ed73530774e6bd7600536a2acc327b83b201384",
  )
  native.http_file(
    name = "deb_stretch_libxcb_dri2_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-dri2-0_1.12-1_amd64.deb",
    sha256 = "a5417613621ba9210b6aa15767cffe84480a4334631875443abff368b9330833",
  )
  native.http_file(
    name = "deb_stretch_libxcb_dri3_0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-dri3-0_1.12-1_amd64.deb",
    sha256 = "f549fd40ad536d40eb1125786f4dfc087506783183cc5c46fa925fd31000c0e5",
  )
  native.http_file(
    name = "deb_stretch_libxcb_glx0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-glx0_1.12-1_amd64.deb",
    sha256 = "bdb1279e76defae1ad1bc9a0ce91c57457296877feaad1ee1a6ec50dbde34dbd",
  )
  native.http_file(
    name = "deb_stretch_libxcb_present0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-present0_1.12-1_amd64.deb",
    sha256 = "18e4a8439ab7ea178e5df2d52c20024e80965ca106a625e980edb4ccbddc08bd",
  )
  native.http_file(
    name = "deb_stretch_libxcb_render0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-render0_1.12-1_amd64.deb",
    sha256 = "127ebbad060f4ba88c174b980c27cb4458e9782c65349d80034c3feb012c7343",
  )
  native.http_file(
    name = "deb_stretch_libxcb_shape0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-shape0_1.12-1_amd64.deb",
    sha256 = "c0316e53205d5a5502e1f455dcca56c133a5c180b751af3f04c95cc268a94249",
  )
  native.http_file(
    name = "deb_stretch_libxcb_shm0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-shm0_1.12-1_amd64.deb",
    sha256 = "3bed0565cfd144bc4f1752985572c3d62b4dd193fb1f1c4cb5f05f82878b459b",
  )
  native.http_file(
    name = "deb_stretch_libxcb_sync1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-sync1_1.12-1_amd64.deb",
    sha256 = "3db9c51ce186f579cdb79146843ea4d9b0e54a9e46a64c552ef5959683f291e6",
  )
  native.http_file(
    name = "deb_stretch_libxcb_xfixes0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcb/libxcb-xfixes0_1.12-1_amd64.deb",
    sha256 = "28b114df8ae2c211e8f03219986c949bc8f86a89d3dd0a2f1651df3baa410696",
  )
  native.http_file(
    name = "deb_stretch_libxcomposite1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-2_amd64.deb",
    sha256 = "043c878356954f4521c401b160d554809115c472ca384d9f793c1c7542316eb9",
  )
  native.http_file(
    name = "deb_stretch_libxcursor1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxcursor/libxcursor1_1.1.14-1+deb9u1_amd64.deb",
    sha256 = "3a26bef0c9760d768b2ce3a2a37cb0865c69b6ef89b2a9498887039528c17dfe",
  )
  native.http_file(
    name = "deb_stretch_libxdamage1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b3_amd64.deb",
    sha256 = "860d474e576074711a58e248feb9fb62086f641cbfa986145cc6c105ef750cc5",
  )
  native.http_file(
    name = "deb_stretch_libxdmcp6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb",
    sha256 = "ecb8536f5fb34543b55bb9dc5f5b14c9dbb4150a7bddb3f2287b7cab6e9d25ef",
  )
  native.http_file(
    name = "deb_stretch_libxerces_c3_1",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/x/xerces-c/libxerces-c3.1_3.1.4+debian-2+deb9u1_amd64.deb",
    sha256 = "4e99dc4eb77e0e6355d579433e89abbd1c6c99d73854a033191419f45861a112",
  )
  native.http_file(
    name = "deb_stretch_libxext6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxext/libxext6_1.3.3-1+b2_amd64.deb",
    sha256 = "724901105792e983bd0e7c2b46960cd925dd6a2b33b5ee999b4e80aaf624b082",
  )
  native.http_file(
    name = "deb_stretch_libxfixes3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxfixes/libxfixes3_5.0.3-1_amd64.deb",
    sha256 = "3b307490c669accd52dc627ad4dc269a03632ca512fbc7b185b572f76608ff4e",
  )
  native.http_file(
    name = "deb_stretch_libxi6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxi/libxi6_1.7.9-1_amd64.deb",
    sha256 = "fe26733adf2025f184bf904caf088a5d3f6aa29a8863b616af9cafaad85b1237",
  )
  native.http_file(
    name = "deb_stretch_libxine2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xine-lib-1.2/libxine2_1.2.6-1.3_amd64.deb",
    sha256 = "f094e9b50b4c68fcddaafd7532c78f850bac97abcc5d234b0d0dc45158bdc0b9",
  )
  native.http_file(
    name = "deb_stretch_libxine2_bin",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xine-lib-1.2/libxine2-bin_1.2.6-1.3_amd64.deb",
    sha256 = "c1d9864072bafbbbd5c87d152159c46832a652ca7df1a786d6b0d0586d01aac0",
  )
  native.http_file(
    name = "deb_stretch_libxine2_ffmpeg",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xine-lib-1.2/libxine2-ffmpeg_1.2.6-1.3_amd64.deb",
    sha256 = "703414a7f80d7ae007eb049c6e1672533296ea2d55f4f98fbc6881df1b0656df",
  )
  native.http_file(
    name = "deb_stretch_libxine2_misc_plugins",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xine-lib-1.2/libxine2-misc-plugins_1.2.6-1.3_amd64.deb",
    sha256 = "6957d7f800d0ec0500e7356fe53f3f82770a801576748191b976ac4e9bb1cee1",
  )
  native.http_file(
    name = "deb_stretch_libxine2_plugins",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xine-lib-1.2/libxine2-plugins_1.2.6-1.3_all.deb",
    sha256 = "1b5a233e46b5b987ea50cfe65450c3019c7e8e79a620f14e66ec9745f96f108a",
  )
  native.http_file(
    name = "deb_stretch_libxinerama1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b3_amd64.deb",
    sha256 = "56977ee53b18388cc8735dc7a64e709c08c70104344b4f11f255470f08e58c00",
  )
  native.http_file(
    name = "deb_stretch_libxkbcommon0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxkbcommon/libxkbcommon0_0.7.1-2~deb9u1_amd64.deb",
    sha256 = "ce9b0fd427e47e270a57f7b5b09530844cce1fb17a387c08dd5e99715379d7ee",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2.2+deb9u2_amd64.deb",
    sha256 = "287fdcf90302893234c4eecc357002a464f7dff43f77adb86dfaee6d32ae1c4d",
  )
  native.http_file(
    name = "deb_stretch_libxpm4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxpm/libxpm4_3.5.12-1_amd64.deb",
    sha256 = "49e64f0923cdecb2aaf6c93f176c25f63b841da2a501651ae23070f998967aa7",
  )
  native.http_file(
    name = "deb_stretch_libxrandr2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxrandr/libxrandr2_1.5.1-1_amd64.deb",
    sha256 = "8fdd8ba4a8ad819731d6bbd903b52851a2ec2f9ef4139d880e9be421ea61338c",
  )
  native.http_file(
    name = "deb_stretch_libxrender1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxrender/libxrender1_0.9.10-1_amd64.deb",
    sha256 = "3ea17d07b5aa89012130e2acd92f0fc0ea67314e2f5eab6e33930ef688f48294",
  )
  native.http_file(
    name = "deb_stretch_libxshmfence1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxshmfence/libxshmfence1_1.2-1+b2_amd64.deb",
    sha256 = "1bad7fcf1c6b2c2dceec2c433332769a45f4d42ce173dcfbabbd1053b776c144",
  )
  native.http_file(
    name = "deb_stretch_libxslt1_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxslt/libxslt1.1_1.1.29-2.1_amd64.deb",
    sha256 = "df827b33b796dc047ec37b748659299e3689c8f2ad2882f4f20390d24b5b0419",
  )
  native.http_file(
    name = "deb_stretch_libxss1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxss/libxss1_1.2.2-1_amd64.deb",
    sha256 = "0f2fc4eff464b63a4fafed9ab2e499e1804dcee85c5d9a89e53c3ed6a2a06b88",
  )
  native.http_file(
    name = "deb_stretch_libxt6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxt/libxt6_1.1.5-1_amd64.deb",
    sha256 = "e388b0a1b0a0951e9087375ddd7f89d556e7043edc2e82c268a4fa25452b340b",
  )
  native.http_file(
    name = "deb_stretch_libxtst6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxtst/libxtst6_1.2.3-1_amd64.deb",
    sha256 = "7072f9be17abdb9c5af7d052b19c84d1a6c1c13c30c120a98d284ba73d2da73f",
  )
  native.http_file(
    name = "deb_stretch_libxv1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxv/libxv1_1.0.11-1_amd64.deb",
    sha256 = "27c1d7435d02c0e9a7d831b290141997c957c78379857b63f6e2a0589456cea5",
  )
  native.http_file(
    name = "deb_stretch_libxvidcore4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xvidcore/libxvidcore4_1.3.4-1+b2_amd64.deb",
    sha256 = "970d20b77e18f80abce899adf5d0becfd648c707ce3e28bf9671524a9f8d750f",
  )
  native.http_file(
    name = "deb_stretch_libxxf86vm1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1+b2_amd64.deb",
    sha256 = "6f4ca916aaec26d7000fa7f58de3f71119309ab7590ce1f517abfe1825a676c7",
  )
  native.http_file(
    name = "deb_stretch_libzmq5",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/z/zeromq3/libzmq5_4.2.1-4_amd64.deb",
    sha256 = "2a9f77cd40ff37dfc66b492327600fd01008a3c7bc34ba53177de1fcc83c39cb",
  )
  native.http_file(
    name = "deb_stretch_libzvbi0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/z/zvbi/libzvbi0_0.2.35-13_amd64.deb",
    sha256 = "37bc9240d66f7580a24ab67e80c3201bc5f24b4e64c715f5f24d5fb94e15a66a",
  )
  native.http_file(
    name = "deb_stretch_libzvbi_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/z/zvbi/libzvbi-common_0.2.35-13_all.deb",
    sha256 = "46b043e2ba2e1ede117dbefb20919606069fc9e76ce11ca9e468df0cad6d5294",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/l/linux/linux-libc-dev_4.9.110-3+deb9u5_amd64.deb",
    sha256 = "c46775818c5e88170396d74672ea2cd05192dd41d6ecd44d8c741b0af75d8c1a",
  )
  native.http_file(
    name = "deb_stretch_locales",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/glibc/locales_2.24-11+deb9u3_all.deb",
    sha256 = "e112db9d631fb86d7b998801e0c906dc29e28cc9b3ace96d9a4c370b7dd1ca0f",
  )
  native.http_file(
    name = "deb_stretch_m4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/m4/m4_1.4.18-1_amd64.deb",
    sha256 = "8cd8aea91350e1729d7367065b3ca2116867da4de6cdde1777c5be8aeff0dba5",
  )
  native.http_file(
    name = "deb_stretch_mime_support",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mime-support/mime-support_3.60_all.deb",
    sha256 = "d0685a72625b474b0a8a85a9465701eab60f16d6f0359ac120ec603a5b37044f",
  )
  native.http_file(
    name = "deb_stretch_mysql_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/m/mysql-defaults/mysql-common_5.8+1.0.2_all.deb",
    sha256 = "c2ad585279140f12768056f9b28e9247a3d9d30154f158f104f7cb3000929909",
  )
  native.http_file(
    name = "deb_stretch_netbase",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/netbase/netbase_5.4_all.deb",
    sha256 = "f226d06518081da79f72f408906a4142f8d5dce3bdc009009482512755e10a9c",
  )
  native.http_file(
    name = "deb_stretch_netcat",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/netcat/netcat_1.10-41_all.deb",
    sha256 = "58eab873f9fb34a92d71a76332cfe1031a8c28cbdd76219f598350e70427d03a",
  )
  native.http_file(
    name = "deb_stretch_netcat_traditional",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/netcat/netcat-traditional_1.10-41+b1_amd64.deb",
    sha256 = "f156125d89cfba25164272179a4a4a82d0bee6bde804d5e06e9d63c31b21f367",
  )
  native.http_file(
    name = "deb_stretch_nginx",
    url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.15.5-1~stretch_amd64.deb",
    sha256 = "622d4510a925db7c2e54397fd6758159559a2297b8f409b5273429987d9ee4dd",
  )
  native.http_file(
    name = "deb_stretch_numactl",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/numactl/numactl_2.0.11-2.1_amd64.deb",
    sha256 = "ea5facad9fe26a0d0ea741e0afa74987cda3e253aa9fd642fbe357f17d2c3741",
  )
  native.http_file(
    name = "deb_stretch_odbcinst",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/u/unixodbc/odbcinst_2.3.4-1_amd64.deb",
    sha256 = "ba15ea5ed7d2ee8bbd2a325835034ac55c347f386c9f7cc406226b27ab34c472",
  )
  native.http_file(
    name = "deb_stretch_odbcinst1debian2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/u/unixodbc/odbcinst1debian2_2.3.4-1_amd64.deb",
    sha256 = "ffdab42bc2ac190b198b834bada4efa2101502ac3e85173419b46eadcba82420",
  )
  native.http_file(
    name = "deb_stretch_openssh_client",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openssh/openssh-client_7.4p1-10+deb9u3_amd64.deb",
    sha256 = "3f9d6cd9909140c825fc59fca45da5a91049a6e32d6d4adfafb24159688990c3",
  )
  native.http_file(
    name = "deb_stretch_openssl",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/o/openssl/openssl_1.1.0f-3+deb9u2_amd64.deb",
    sha256 = "c087555f961abac656080f3150da714f8fbee24cfe266e8196e5027007631e43",
  )
  native.http_file(
    name = "deb_stretch_perl",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/perl/perl_5.24.1-3+deb9u4_amd64.deb",
    sha256 = "9f9829e5a44de48877a8ff172cf1c25aefb2dc23ee8cd508dea7d8a877d4ff30",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/perl/perl-modules-5.24_5.24.1-3+deb9u4_all.deb",
    sha256 = "97ef07235d452887148df4791b24d50af224bebd47e90970d3b26eead718c330",
  )
  native.http_file(
    name = "deb_stretch_pgdg_keyring",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2017.3_all.deb",
    sha256 = "896ab96d4443d3c1ba3612ea428388cc1cdf2e1436a95560b9d5ede6b7ff49c8",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-bcmath_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "53a86542c9293f383bb71d8be05f83e006c70f2a3bf92fd8ee8686626b24c335",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-cli_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "4199acdf9f12b4cc2a0d4f4ca902999f1794617f0f22671af6dad8fcdd252f74",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-common_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "d76c64a8ee72fd2d74dba48118e6cfad902233d0a6eca60c30b013e44b8af9a2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-curl_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "2aeef11a27d9ef6535548cf149a961709ea1c9534b0859686a7ef40c667fdd3f",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-dev_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "9f23f854cb480c3fd609a568c2edcf7f4fed2a9f8e4da5256a3912dae43bdccb",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-fpm_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "ab407f3144e8338c06aa809e6dc3c59e550710bf68ba18c5062bac345b76a7fa",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-intl_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "e8e811d9e24d28bf93c1c7955772e664a991fddbf0644f4f0608d5d49cf8977e",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-json_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "080d60c6194a7be90501061ab386a4d95e0dc77bfde0f0504465bf18fd05efe7",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-mbstring_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "d7ce43a8cca9cf2ddf63a8f75c3e4dd1b2301dab375f7d8ca720a6c019ce2c7f",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-mcrypt_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "141563a83e324d0b04f8e65d8c5ea141ad495c873b7874099df0fa9fa88834c1",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-opcache_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "9064b0df764c4d35b2a72e9ab6bab936d194d767500b31efc73b4df488177213",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-pgsql_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "91b5057be23084ee7be9a0bfee75435de0feaca48ff4329be115c1b427a15a4c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-phpdbg_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "21f424f7b5726bbd786b338f478f12e2ca410a7e72404d32c0df4201ac1a4589",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/php7.0/php7.0-readline_7.0.30-0+deb9u1_amd64.deb",
    sha256 = "755e91c1caee135e339faf661a36891acdc70701e838057948c125d619d397ce",
  )
  native.http_file(
    name = "deb_stretch_php_apcu",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/php-apcu/php-apcu_5.1.8+4.0.11-1_amd64.deb",
    sha256 = "f00b1b6bf1d56a71bdb3e6e43b73a8cba8921e3764eb9bfc261eb7d8306a4e1e",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/php-defaults/php-common_49_all.deb",
    sha256 = "8a0b67270d026aba39ad4eb863352834035b93505e710c1b5738e5aafdb272d4",
  )
  native.http_file(
    name = "deb_stretch_php_tideways",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tideways/php-tideways_4.0.7-1_amd64.deb",
    sha256 = "335eaa4fa5ca84c0dd4f95f5e8368f0c25218e4848aaf83d5ecec045e868bc5a",
  )
  native.http_file(
    name = "deb_stretch_php_xdebug",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xdebug/php-xdebug_2.5.0-1_amd64.deb",
    sha256 = "c8915205de7abf96bbc2d67ab0c945e39bd907d75e4494b3695581e545b9ca6a",
  )
  native.http_file(
    name = "deb_stretch_postgis",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.5.0+dfsg-1.pgdg90+1_amd64.deb",
    sha256 = "5b6abf6c9765a63692f1dd0a1c2f459186dfc6944675a991a12dea483980882e",
  )
  native.http_file(
    name = "deb_stretch_postgresql_10",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/postgresql-10_10.5-1.pgdg90+1_amd64.deb",
    sha256 = "eefe49a3e51da7cc33bc74a343362ac9bb7c7af01b2d04619f167136ecefc13d",
  )
  native.http_file(
    name = "deb_stretch_postgresql_10_postgis_2_5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-10-postgis-2.5_2.5.0+dfsg-1.pgdg90+1_amd64.deb",
    sha256 = "af35083332fad714c598099723bbbb95cab2fd05281154f4b6b07ab212344a4a",
  )
  native.http_file(
    name = "deb_stretch_postgresql_10_postgis_2_5_scripts",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-10-postgis-2.5-scripts_2.5.0+dfsg-1.pgdg90+1_all.deb",
    sha256 = "acbf8e2e886476b895a100468aed358ef96f9c01a47a9194e1af5324c24691f8",
  )
  native.http_file(
    name = "deb_stretch_postgresql_client_10",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/postgresql-client-10_10.5-1.pgdg90+1_amd64.deb",
    sha256 = "3694cded65ddc7e3a6bc4bd484fe66de2b795fe9558d60f1dd2a793b9b908049",
  )
  native.http_file(
    name = "deb_stretch_postgresql_client_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_192.pgdg90+1_all.deb",
    sha256 = "e3f3e338cc9414f552ddb43fc0f6949511a129136b813e06a1f63c09df91f079",
  )
  native.http_file(
    name = "deb_stretch_postgresql_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_192.pgdg90+1_all.deb",
    sha256 = "1120afef09a9c3429f508ede00a98352b846a576ec2a8ffbf8c2c856173d1050",
  )
  native.http_file(
    name = "deb_stretch_procps",
    url = "http://snapshot.debian.org/archive/debian-security/20180714T000000Z/pool/updates/main/p/procps/procps_3.3.12-3+deb9u1_amd64.deb",
    sha256 = "2334620fecaaedf84f2aeebc177d690d4625918cd26861a23781894836e4a3b1",
  )
  native.http_file(
    name = "deb_stretch_proj_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/proj/proj-data_4.9.3-1_all.deb",
    sha256 = "30ec90bba12656c51290cfa64f49648a992c2b103fbfb36a9c2466009ed85695",
  )
  native.http_file(
    name = "deb_stretch_psmisc",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/psmisc/psmisc_22.21-2.1+b2_amd64.deb",
    sha256 = "0d20d4624071fd8534afb5cb5de2058af0a2503044ba20e12c04f7f7c4934a3d",
  )
  native.http_file(
    name = "deb_stretch_python",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/python-defaults/python_2.7.13-2_amd64.deb",
    sha256 = "4d5dc639f4fb86b924ca7728188982e9062a7f056f64c4f95b48d6a3a0ec042b",
  )
  native.http_file(
    name = "deb_stretch_python2_7",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/p/python2.7/python2.7_2.7.13-2+deb9u3_amd64.deb",
    sha256 = "ef3ba6e3c867b95c49da1a30c4505ffccc11f9fef39c3448204a46bab72b6d7e",
  )
  native.http_file(
    name = "deb_stretch_python2_7_minimal",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/p/python2.7/python2.7-minimal_2.7.13-2+deb9u3_amd64.deb",
    sha256 = "f0d2a33dce0b3723aa8ce8e0f82e6287035dcf88ae3038210718c661b13981b6",
  )
  native.http_file(
    name = "deb_stretch_python_minimal",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/python-defaults/python-minimal_2.7.13-2_amd64.deb",
    sha256 = "425f1e6b2e1047a208b2e7c334455b8db2d0c03ea1ca761c4f53893a244c65c9",
  )
  native.http_file(
    name = "deb_stretch_python_talloc",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/talloc/python-talloc_2.1.8-1_amd64.deb",
    sha256 = "fa57ef731e3657c58f6b718bf95d01782f2e097f2cbcb158f7d5b8cb3ac06f01",
  )
  native.http_file(
    name = "deb_stretch_qtcore4_l10n",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/q/qt4-x11/qtcore4-l10n_4.8.7+dfsg-11_all.deb",
    sha256 = "024f8e05210f651c4bcadac85517e98b06e76d77cd94f278dd0ae1fb04eb1c3f",
  )
  native.http_file(
    name = "deb_stretch_readline_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/r/readline/readline-common_7.0-3_all.deb",
    sha256 = "d03bb49ebe933b06515323f876300d7e71dff572f73a29656dd06e846844e54d",
  )
  native.http_file(
    name = "deb_stretch_redis_server",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/r/redis/redis-server_3.2.6-3+deb9u2_amd64.deb",
    sha256 = "097ecb62420b47deb78629cf00b15ebba6216078006f3a88a21bf55a5d1e9154",
  )
  native.http_file(
    name = "deb_stretch_redis_tools",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/r/redis/redis-tools_3.2.6-3+deb9u2_amd64.deb",
    sha256 = "061da861c506626b54ab648f6120e96818ff423faa08c469ee8e44aaca87d2e5",
  )
  native.http_file(
    name = "deb_stretch_samba_libs",
    url = "http://snapshot.debian.org/archive/debian-security/20180831T000000Z/pool/updates/main/s/samba/samba-libs_4.5.12+dfsg-2+deb9u3_amd64.deb",
    sha256 = "bde67fffb9c8eaeaba9d3ff9f927f804cf4abd80af50e1678be9e86f81f30b86",
  )
  native.http_file(
    name = "deb_stretch_shared_mime_info",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/s/shared-mime-info/shared-mime-info_1.8-1+deb9u1_amd64.deb",
    sha256 = "d6591f13ee1200c4f0b5581c2299eb7b8097a6b04742dc333e34a7bb7ba47532",
  )
  native.http_file(
    name = "deb_stretch_shtool",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/shtool/shtool_2.0.8-9_all.deb",
    sha256 = "f1647da0cb715de6879c0d3b4989771bc9686a2f79ff6b784ec46eda9225c0bb",
  )
  native.http_file(
    name = "deb_stretch_socat",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/socat/socat_1.7.3.1-2+deb9u1_amd64.deb",
    sha256 = "444388ecf2302708d5ccab582452ba8bc931b366bbf86d9ae390185f24b94f77",
  )
  native.http_file(
    name = "deb_stretch_ssl_cert",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/s/ssl-cert/ssl-cert_1.0.39_all.deb",
    sha256 = "57e66b30d0d7db7a70518b34fa1787e10f8210b327e2a39f147ee3dbf41ace85",
  )
  native.http_file(
    name = "deb_stretch_tomcat8_common",
    url = "http://snapshot.debian.org/archive/debian-security/20180831T000000Z/pool/updates/main/t/tomcat8/tomcat8-common_8.5.14-1+deb9u3_all.deb",
    sha256 = "ad70677c553bf5ab3a3c45cd9e15a947323c0bbe18ca10a813730275f15b920d",
  )
  native.http_file(
    name = "deb_stretch_tomcat8_user",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/t/tomcat8/tomcat8-user_8.5.14-1+deb9u2_all.deb",
    sha256 = "3c179b1a7e637ab9f44220aa17976143affc56cf8ca2651dd9d3645f734a1fc9",
  )
  native.http_file(
    name = "deb_stretch_ucf",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/u/ucf/ucf_3.0036_all.deb",
    sha256 = "796a65e765d6045007175531d512c720f4eb04e7f3326b79b848bc6123947225",
  )
  native.http_file(
    name = "deb_stretch_wget",
    url = "http://snapshot.debian.org/archive/debian/20180804T000000Z/pool/main/w/wget/wget_1.18-5+deb9u2_amd64.deb",
    sha256 = "8166197d46b5f3ff4fb0f006c6fea7dcc919e715be5169633a8405473bdb901b",
  )
  native.http_file(
    name = "deb_stretch_x11_common",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xorg/x11-common_7.7+19_all.deb",
    sha256 = "221b2e71e0e98b8cafa4fbc674b3fbe293db031c51d35570a3c8cdfb02a5a155",
  )
  native.http_file(
    name = "deb_stretch_xkb_data",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/x/xkeyboard-config/xkb-data_2.19-1+deb9u1_all.deb",
    sha256 = "42a659506d453158b02eaa331972316ed4e47faf3c7144a30044a904c70929c3",
  )
  native.http_file(
    name = "deb_stretch_zip",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/z/zip/zip_3.0-11+b1_amd64.deb",
    sha256 = "3dabdf9fecbdd7cab151fd9f20355f79c150a8e939be7dcecb2c0574f8dadf69",
  )
  native.http_file(
    name = "deb_stretch_zulu_8",
    url = "http://repos.azulsystems.com/debian/pool/main/zulu8.31.0.1-jdk8.0.181-linux_amd64.deb",
    sha256 = "d9d6aac4fae2fcbefc9cd0f4660ebbcbc6a9de7109b31f72a94b67d80ea43cb9",
  )
