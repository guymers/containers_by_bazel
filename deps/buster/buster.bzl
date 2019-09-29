load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def deb_buster():
  http_file(
    name = "deb_buster_autoconf",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/autoconf/autoconf_2.69-11_all.deb"],
    sha256 = "6d34edd85e234b11d12f529f413d3cb30c72ac2616b63ca6c162e1b03cbdb0ea",
  )
  http_file(
    name = "deb_buster_automake",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/automake-1.16/automake_1.16.1-4_all.deb"],
    sha256 = "0aba13ac836b61c5d6b1d0ce2d6df3cda3c7b54a5dbaf4ff2925a770b8dbd4b9",
  )
  http_file(
    name = "deb_buster_autotools_dev",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/autotools-dev/autotools-dev_20180224.1_all.deb"],
    sha256 = "ebf87f4b8c6c7442751ffc317ca7b07065a83cf078a957582e5e0fd5a07d35df",
  )
  http_file(
    name = "deb_buster_binutils",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/binutils_2.31.1-16_amd64.deb"],
    sha256 = "c2696ba3984dd2fc90bacb01c3bbb6c5f4477bcabbc90fa084cb9fe971b66d6d",
  )
  http_file(
    name = "deb_buster_binutils_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/binutils-common_2.31.1-16_amd64.deb"],
    sha256 = "95c39f813e7c99f93d7de3bab571f4c2f52c917a64d4dc33be8ef7c4dad14adb",
  )
  http_file(
    name = "deb_buster_binutils_x86_64_linux_gnu",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/binutils-x86-64-linux-gnu_2.31.1-16_amd64.deb"],
    sha256 = "c1da1cffff8a024b5eca0a6795558d9e0ec88fbd24fe059490dc665dc5cac92f",
  )
  http_file(
    name = "deb_buster_cassandra",
    urls = ["http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra_3.11.4_all.deb"],
    sha256 = "8a9488211af39324e7cd18a21bd0acb2222e3116d5cfe80a02b58a9683a8ff36",
  )
  http_file(
    name = "deb_buster_cassandra_tools",
    urls = ["http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra-tools_3.11.4_all.deb"],
    sha256 = "a4c1ebada13adc585c238d10ca7c400bb5ec3b602f4f652bd39ea498f92e5b75",
  )
  http_file(
    name = "deb_buster_cpp",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-defaults/cpp_8.3.0-1_amd64.deb"],
    sha256 = "e94da3a26503099b1787d865127687941bd527d278b59a607bfa533f9b94d232",
  )
  http_file(
    name = "deb_buster_cpp_8",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/cpp-8_8.3.0-6_amd64.deb"],
    sha256 = "64f5f6fd7559a9f431132f24aa6ec9bfd062b0473f2e403c98dbd638be65f9c0",
  )
  http_file(
    name = "deb_buster_dnsmasq",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/d/dnsmasq/dnsmasq_2.80-1_all.deb"],
    sha256 = "4e0dcb41e9db3bc249f06460f740ec7e8a954d13ff71551f0e19bec67bb92f4c",
  )
  http_file(
    name = "deb_buster_dnsmasq_base",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/d/dnsmasq/dnsmasq-base_2.80-1_amd64.deb"],
    sha256 = "114a1df89dac61de4a1c8c75c11a7d243df32e4ac48b6de35b5731bebc5bfd98",
  )
  http_file(
    name = "deb_buster_file",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/file/file_5.35-4_amd64.deb"],
    sha256 = "d8a8cab83579a0c95e5115e4e57d37e3c0d6382a963823c6115693888b8a525e",
  )
  http_file(
    name = "deb_buster_fontconfig_config",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fontconfig/fontconfig-config_2.13.1-2_all.deb"],
    sha256 = "9f5d34ba20eb156ef62d8126866a376be985c6a83fdcfb33f12cd83acac480c2",
  )
  http_file(
    name = "deb_buster_fonts_dejavu_core",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-1_all.deb"],
    sha256 = "58d21a255606191e6512cca51f32c4480e7a798945cc980623377696acfa3cfc",
  )
  http_file(
    name = "deb_buster_gcc",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-defaults/gcc_8.3.0-1_amd64.deb"],
    sha256 = "c472cc849c02f03522b44e12191b6dfde496afa2a53b862f9b913dc2ae218f70",
  )
  http_file(
    name = "deb_buster_gcc_8",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/gcc-8_8.3.0-6_amd64.deb"],
    sha256 = "05e90f94363055cf27cd88b7968820645180d37a649a93cf5d7ea6f3c7fe973e",
  )
  http_file(
    name = "deb_buster_gdal_data",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gdal/gdal-data_2.4.0+dfsg-1_all.deb"],
    sha256 = "6e0fce32cf2e85ad2539482087d712bf2258d05e1838f3586a17ad2dc6bb7410",
  )
  http_file(
    name = "deb_buster_gettext_base",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gettext/gettext-base_0.19.8.1-9_amd64.deb"],
    sha256 = "3a87d6732e563fe95162a1ddcfba196ae022fb730df4f701b5ee367d98bb34e4",
  )
  http_file(
    name = "deb_buster_git",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/git/git_2.20.1-2_amd64.deb"],
    sha256 = "14b1b1b26725da99522759f5b8bb885f15fa8b3ec8f57a85db44b2c7f07fb3cd",
  )
  http_file(
    name = "deb_buster_git_man",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/git/git-man_2.20.1-2_all.deb"],
    sha256 = "c1eb9d4b879e537b3a374b31bcd51c87619f06cf9b354098fe8d40af4c2bd4b4",
  )
  http_file(
    name = "deb_buster_java_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/java-common/java-common_0.71_all.deb"],
    sha256 = "2e95634737ec5436357f416ec47dd26c0e8fe1070dd9fa97ccf169b7cecefcc7",
  )
  http_file(
    name = "deb_buster_libaec0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/liba/libaec/libaec0_1.0.2-1_amd64.deb"],
    sha256 = "18193039d49a7944623f7a175af6d3d0c01ff39f724ee42041c2f6511acfcc9a",
  )
  http_file(
    name = "deb_buster_libapparmor1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/apparmor/libapparmor1_2.13.2-10_amd64.deb"],
    sha256 = "2f7811c696db52d44a71a0086becf52aa6232cc8bc829d4a661bae85d0522cb1",
  )
  http_file(
    name = "deb_buster_libargon2_1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/argon2/libargon2-1_0~20171227-0.2_amd64.deb"],
    sha256 = "0d2be32c122d26bbd9b604fbe0072265e4978e07b0e1b7149ba364ba3cc5a302",
  )
  http_file(
    name = "deb_buster_libarmadillo9",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/armadillo/libarmadillo9_9.200.7+dfsg-1_amd64.deb"],
    sha256 = "1f5ba72600963a7a4cd6f2035f032ef59a8c3169e85e1f3e7f12271a2d1ebd62",
  )
  http_file(
    name = "deb_buster_libarpack2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/arpack/libarpack2_3.7.0-2_amd64.deb"],
    sha256 = "08b83c081ba569bd61ee67ff39da490690389eb15c52d0a3f8d12a51f9debc90",
  )
  http_file(
    name = "deb_buster_libasan5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libasan5_8.3.0-6_amd64.deb"],
    sha256 = "d384b12b278fc55e993b274c0e324ec4203f1646deaf76453bd1e6954e24dc21",
  )
  http_file(
    name = "deb_buster_libasound2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/alsa-lib/libasound2_1.1.8-1_amd64.deb"],
    sha256 = "6cc281b4a6d1faffe4fc6d83ec71365c1af0ee6d7806fa122fef00f85a0dde62",
  )
  http_file(
    name = "deb_buster_libasound2_data",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/alsa-lib/libasound2-data_1.1.8-1_all.deb"],
    sha256 = "c966dc292b5558a4f88b3ac992a0f5c89a3e3b579dff32c844a5bff2dbc7f7ee",
  )
  http_file(
    name = "deb_buster_libatomic1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libatomic1_8.3.0-6_amd64.deb"],
    sha256 = "f3aed76145c49f0b6be3eb6840abc4245eebf24448b55c8ed0736fc1d45e5f8a",
  )
  http_file(
    name = "deb_buster_libbinutils",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/libbinutils_2.31.1-16_amd64.deb"],
    sha256 = "bae88af666531b3b46a5c1b54f699e7354264e6fc1654b02bb537f2076694b05",
  )
  http_file(
    name = "deb_buster_libblas3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lapack/libblas3_3.8.0-2_amd64.deb"],
    sha256 = "7161d85be1e755bb605b2a3f65d7c556c5851ed0379b723b3f9d54a5eada5fd5",
  )
  http_file(
    name = "deb_buster_libboost_atomic1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-atomic1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "a5f65c191a82181a4720852da30426e17201ac6b5fd21cf67de0edf6fd15394e",
  )
  http_file(
    name = "deb_buster_libboost_chrono1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-chrono1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "ea3c6e28e24d351f326cfb2da8499c67b8572ba9736ea920787890405da55047",
  )
  http_file(
    name = "deb_buster_libboost_date_time1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-date-time1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "04425e754b81e6284e16804034840b773c5e9c807e3712188bd59b03a53a2c40",
  )
  http_file(
    name = "deb_buster_libboost_filesystem1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-filesystem1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "d49208775bdc77a0148bddc2d4e74e30d9c2360032a802124db9cd8c71fea253",
  )
  http_file(
    name = "deb_buster_libboost_program_options1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-program-options1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "755d1ad347b58ac8dedf605a0215864218d83a19a51ff68d5e0280ee8a0d1051",
  )
  http_file(
    name = "deb_buster_libboost_serialization1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-serialization1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "8130d2006a0e1fb5b6f48054e158f3a9ca673faeb9b970df47a88e096cc3a212",
  )
  http_file(
    name = "deb_buster_libboost_system1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-system1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "6daa62fee12c4f7b6b04db4c85b2025d5fa8fae36ac721f600fcf73973974398",
  )
  http_file(
    name = "deb_buster_libboost_test1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-test1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "c065f050a9f60c4a627ceb10f8365ed367f54fc2c3df0888c4340423015f9e3b",
  )
  http_file(
    name = "deb_buster_libboost_thread1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-thread1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "4196e3458005ba6e88953fde39a2ff282b291fa215729e165ef4ebfedf6de9db",
  )
  http_file(
    name = "deb_buster_libboost_timer1_67_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/boost1.67/libboost-timer1.67.0_1.67.0-13_amd64.deb"],
    sha256 = "1994d8889c741fccb365cda8c4502cb8908532813f21e239b11258c1ea5fcbaf",
  )
  http_file(
    name = "deb_buster_libbsd0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libb/libbsd/libbsd0_0.9.1-2_amd64.deb"],
    sha256 = "0827321e85d36200759e3ec621fc05154c752534c330ffc5472ad75bbb8eb913",
  )
  http_file(
    name = "deb_buster_libc6_dev",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/libc6-dev_2.28-10_amd64.deb"],
    sha256 = "43915a1d28e04039097f97c833b697b8d1703c7da9289fba7eb1834ba6fa23b0",
  )
  http_file(
    name = "deb_buster_libc_dev_bin",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/libc-dev-bin_2.28-10_amd64.deb"],
    sha256 = "8ee8daa87132e1f2eb6a82370dd01565cf9d3b299b96d3054711f144dd8f174a",
  )
  http_file(
    name = "deb_buster_libc_l10n",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/libc-l10n_2.28-10_all.deb"],
    sha256 = "9f819634b0f61ef0e785c607bbc422630ae5bfc2b2eb2c0ca52857e9cc18ae28",
  )
  http_file(
    name = "deb_buster_libcc1_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libcc1-0_8.3.0-6_amd64.deb"],
    sha256 = "579c11dd6004f06ac2639b338c320fde794ed3c36a1d2be559ec282ea3042dd7",
  )
  http_file(
    name = "deb_buster_libcgal13",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/c/cgal/libcgal13_4.13-1+b2_amd64.deb"],
    sha256 = "14b5a2bad3524198896e5d7ceff7ea4bba26135cd4ba3f4073303d48e8ff1728",
  )
  http_file(
    name = "deb_buster_libcharls2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/c/charls/libcharls2_2.0.0+dfsg-1_amd64.deb"],
    sha256 = "04489cf5717651fb958c923950b185616d468c615fc1fcdd138ba1abd549c9b4",
  )
  http_file(
    name = "deb_buster_libcurl3_gnutls",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/c/curl/libcurl3-gnutls_7.64.0-4_amd64.deb"],
    sha256 = "da6d0e4c58d09d767e10c5d7653504c778fe8a6dcd1accf0fa713102d17338a9",
  )
  http_file(
    name = "deb_buster_libcurl4",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/c/curl/libcurl4_7.64.0-4_amd64.deb"],
    sha256 = "b1bd121ff1ee9bb6e4342a29b96c8a25b9c73db354f003274c98474475e54c90",
  )
  http_file(
    name = "deb_buster_libdap25",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libd/libdap/libdap25_3.20.3-1_amd64.deb"],
    sha256 = "f897c1f533b513da49fee93d9c912b791b809833fe8ad7dbf6505f62e8f2d47e",
  )
  http_file(
    name = "deb_buster_libdapclient6v5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libd/libdap/libdapclient6v5_3.20.3-1_amd64.deb"],
    sha256 = "80cabdf76dead855c54e583848b366994590ebf321fc21c133ec46beabdc67a7",
  )
  http_file(
    name = "deb_buster_libdapserver7v5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libd/libdap/libdapserver7v5_3.20.3-1_amd64.deb"],
    sha256 = "49c7c5f18b78bbcf73c298469ea8fbc12f5c154b3d1b926584df1b087d6d1659",
  )
  http_file(
    name = "deb_buster_libdbus_1_3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/d/dbus/libdbus-1-3_1.12.16-1_amd64.deb"],
    sha256 = "b6667d3d29f2a4b5efb3f7368eb750582341ab0554213246d2d6713af09e552f",
  )
  http_file(
    name = "deb_buster_libeclipse_jdt_core_java",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/e/eclipse-jdt-core/libeclipse-jdt-core-java_3.16.0+eclipse4.10-1_all.deb"],
    sha256 = "eed81e5cf972949572e3ec7b8b4ff1e27cb131a9d0032e121e1aea8b2e085033",
  )
  http_file(
    name = "deb_buster_libedit2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libe/libedit/libedit2_3.1-20181209-1_amd64.deb"],
    sha256 = "ccd6cdf5ec28a92744a79f3f210f071679d12deb36917d4e8d17ae7587f218cc",
  )
  http_file(
    name = "deb_buster_libepsilon1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libe/libepsilon/libepsilon1_0.9.2+dfsg-4_amd64.deb"],
    sha256 = "f8908300afd1436d471f0b14da2078f7ceeb5171748ab24b32b77b7c83039295",
  )
  http_file(
    name = "deb_buster_liberror_perl",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libe/liberror-perl/liberror-perl_0.17027-2_all.deb"],
    sha256 = "5c83aafe6b83f801434c5dad7bddad8a8b459a1b590ee7d344c30667d8ca1ac5",
  )
  http_file(
    name = "deb_buster_libexpat1",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/e/expat/libexpat1_2.2.6-2+deb10u1_amd64.deb"],
    sha256 = "d60dee1f402ee0fba6d44df584512ae9ede73e866048e8476de55d9b78fa2da1",
  )
  http_file(
    name = "deb_buster_libfontconfig1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fontconfig/libfontconfig1_2.13.1-2_amd64.deb"],
    sha256 = "6766d0bcfc615fb15542efb5235d38237ccaec4c219beb84dbd22d1662ccea8f",
  )
  http_file(
    name = "deb_buster_libfreetype6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/freetype/libfreetype6_2.9.1-3_amd64.deb"],
    sha256 = "f3e754bfeea95b448deeb9befa82a0e74e4a3fc712b5d4a1c5f41ecc3d48f19d",
  )
  http_file(
    name = "deb_buster_libfreexl1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/freexl/libfreexl1_1.0.5-3_amd64.deb"],
    sha256 = "5e41fb4438c7c655894b111eced2b9697fb5f5bab6ddf12d7cb7fb680725c17e",
  )
  http_file(
    name = "deb_buster_libfyba0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fyba/libfyba0_4.1.1-6_amd64.deb"],
    sha256 = "70da7c23ef1b12f01d0e5a5062c9ee0bbeec2b87d6c517db9bfa34def51601bf",
  )
  http_file(
    name = "deb_buster_libgcc_8_dev",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libgcc-8-dev_8.3.0-6_amd64.deb"],
    sha256 = "a52d5216858c7185bc245e52ad95a6ad515d087bc25e8556df06c5626b41a837",
  )
  http_file(
    name = "deb_buster_libgd3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libg/libgd2/libgd3_2.2.5-5.2_amd64.deb"],
    sha256 = "ee49ded27e44a8fd04710458413c0203704a2fd4e30497d5eb64f46695816633",
  )
  http_file(
    name = "deb_buster_libgdal20",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gdal/libgdal20_2.4.0+dfsg-1+b1_amd64.deb"],
    sha256 = "4fb22452c0ee831156373d77d8950f578d24a08f3b009ed416df148ef0e5b0b4",
  )
  http_file(
    name = "deb_buster_libgdbm6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gdbm/libgdbm6_1.18.1-4_amd64.deb"],
    sha256 = "d2cf8da8b3d575f0c2d7cb0a687e63b617a7bc85e434b8b1a2abe63481977619",
  )
  http_file(
    name = "deb_buster_libgdbm_compat4",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gdbm/libgdbm-compat4_1.18.1-4_amd64.deb"],
    sha256 = "5af8fd893c3b065f46365efa3f037c8ac22af00683fed15b1ea36970bbabd764",
  )
  http_file(
    name = "deb_buster_libgeos_3_7_1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/geos/libgeos-3.7.1_3.7.1-1_amd64.deb"],
    sha256 = "5db308a68fa4d3f92f718cdfa3bccdab0bc81e955eb68b739f93395fcd551f5f",
  )
  http_file(
    name = "deb_buster_libgeos_c1v5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/geos/libgeos-c1v5_3.7.1-1_amd64.deb"],
    sha256 = "f9e0dd7cdcbf071840f2f95e5c913dfc3256111f4ba0faa772a4f60a80176fa2",
  )
  http_file(
    name = "deb_buster_libgeotiff2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libg/libgeotiff-dfsg/libgeotiff2_1.4.3-1_amd64.deb"],
    sha256 = "9d1a005e1268e71fe64a0087f66750ec661967107307da6738647ac31ff845a6",
  )
  http_file(
    name = "deb_buster_libgfortran5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libgfortran5_8.3.0-6_amd64.deb"],
    sha256 = "c76cb39bb3da74c5315e0d9577adc45bd39bf2d21fb7885e724429e5b4ed0ffe",
  )
  http_file(
    name = "deb_buster_libgif7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/giflib/libgif7_5.1.4-3_amd64.deb"],
    sha256 = "a7d7610a798cf3d72bf5ef9f6e44c4b0669f5df3e4a0014e83f9d788ce47f9a9",
  )
  http_file(
    name = "deb_buster_libgmpxx4ldbl",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gmp/libgmpxx4ldbl_6.1.2+dfsg-4_amd64.deb"],
    sha256 = "c76db3a522a78289f02a79b4c91775825333efe308a6a06baa8ed0a61ad10e69",
  )
  http_file(
    name = "deb_buster_libgomp1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libgomp1_8.3.0-6_amd64.deb"],
    sha256 = "909fcd28491d7ebecf44ee2e8d0269b600271b0b6d236b19f2c0469cde162d21",
  )
  http_file(
    name = "deb_buster_libgssapi_krb5_2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libgssapi-krb5-2_1.17-3_amd64.deb"],
    sha256 = "49a2e7f290ab0006dbc139bfe6784f71bf38d1b14feebc22c14808bbe3748f6d",
  )
  http_file(
    name = "deb_buster_libhdf4_0_alt",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.13-4_amd64.deb"],
    sha256 = "4884c473170273a3cf0e83ec0cb2f1a907c5bbe57b998f0240d5e6aecf20a398",
  )
  http_file(
    name = "deb_buster_libhdf5_103",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/h/hdf5/libhdf5-103_1.10.4+repack-10_amd64.deb"],
    sha256 = "1236ee56593adf5f06ea6e407d5d7d77c782b9b4c71cada16fe2b867c95f8cd7",
  )
  http_file(
    name = "deb_buster_libhiredis0_14",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/h/hiredis/libhiredis0.14_0.14.0-3_amd64.deb"],
    sha256 = "c78fdb6480b5b54e162306cec9373e1e2c3e234d3f04e9245e88a0a2142368d2",
  )
  http_file(
    name = "deb_buster_libicu63",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/i/icu/libicu63_63.1-6_amd64.deb"],
    sha256 = "ccf205dfb840a9cdf8d4775febb32ac9bf08e17735920d91f5c39a9cf9c642c5",
  )
  http_file(
    name = "deb_buster_libidn11",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libi/libidn/libidn11_1.33-2.2_amd64.deb"],
    sha256 = "24c2e0af277992e2e18ac51ac4912427eec0e4cc7b130317ea75a3beec11ef68",
  )
  http_file(
    name = "deb_buster_libisl19",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/i/isl/libisl19_0.20-2_amd64.deb"],
    sha256 = "d51e27d3fcba9bd0fe5f3303b61d08ebbd1a3bc57c40d467338b34f5d4ee762f",
  )
  http_file(
    name = "deb_buster_libitm1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libitm1_8.3.0-6_amd64.deb"],
    sha256 = "84d592a6bcd3e91d156ab9a796ede07c1068512a3ee47a41d023e2960ed9c677",
  )
  http_file(
    name = "deb_buster_libjbig0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/jbigkit/libjbig0_2.1-3.1+b2_amd64.deb"],
    sha256 = "9646d69eefce505407bf0437ea12fb7c2d47a3fd4434720ba46b642b6dcfd80f",
  )
  http_file(
    name = "deb_buster_libjemalloc2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/jemalloc/libjemalloc2_5.1.0-3_amd64.deb"],
    sha256 = "ecd3a4bbe5056dafc7eca4967a2b20c91c1fe6cdbbd9bbaab06896aa3e35afcd",
  )
  http_file(
    name = "deb_buster_libjpeg62_turbo",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.5.2-2+b1_amd64.deb"],
    sha256 = "19fa4d492c59e051f00334b1a13bcd3579b3c199623a23e68476cb46d5b1d590",
  )
  http_file(
    name = "deb_buster_libjson_c3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/json-c/libjson-c3_0.12.1+ds-2_amd64.deb"],
    sha256 = "5b0194dac67efa04ef6df15e3080bd53448b0209f6cf25ff6a46c6ba8dccc354",
  )
  http_file(
    name = "deb_buster_libk5crypto3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libk5crypto3_1.17-3_amd64.deb"],
    sha256 = "b9ded0026e9d0e006eb6d3e697919d9b2a8f7bf607d8acdebf03588e2b96b771",
  )
  http_file(
    name = "deb_buster_libkeyutils1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/keyutils/libkeyutils1_1.6-6_amd64.deb"],
    sha256 = "0c199af9431db289ba5b34a4f21e30a4f1b6c5305203da9298096fce1cdcdb97",
  )
  http_file(
    name = "deb_buster_libkmlbase1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libk/libkml/libkmlbase1_1.3.0-7_amd64.deb"],
    sha256 = "6bd25218052f42b46c85d20dec2ecddc40cf31be51177b82b8e848a0063abe64",
  )
  http_file(
    name = "deb_buster_libkmlconvenience1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libk/libkml/libkmlconvenience1_1.3.0-7_amd64.deb"],
    sha256 = "c473db7982aaa5bd51abd50b7c59b7d7ad38a03a2a077ef3bf6b70393388d8c5",
  )
  http_file(
    name = "deb_buster_libkmldom1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libk/libkml/libkmldom1_1.3.0-7_amd64.deb"],
    sha256 = "a2c279ba0354dba90ca8a7a3f53b4880f3bfbc309b52bd97f78a2e2be11b3ff6",
  )
  http_file(
    name = "deb_buster_libkmlengine1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libk/libkml/libkmlengine1_1.3.0-7_amd64.deb"],
    sha256 = "926353a83536421f6a8edcfc5530c1be7dd62f0a202ae6978d7aeeb8bb22d7b7",
  )
  http_file(
    name = "deb_buster_libkmlregionator1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libk/libkml/libkmlregionator1_1.3.0-7_amd64.deb"],
    sha256 = "d7f211d0443aae8648f4e5320815f23a6d3efa26041b69d3e66fe1a3a5d98f3d",
  )
  http_file(
    name = "deb_buster_libkmlxsd1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libk/libkml/libkmlxsd1_1.3.0-7_amd64.deb"],
    sha256 = "f6fed1c2774053cb41bde7fe7ae631999af226b24ac8cb904b5e1a3bd3efc097",
  )
  http_file(
    name = "deb_buster_libkrb5_3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libkrb5-3_1.17-3_amd64.deb"],
    sha256 = "042967b8267ee537ed9a1bf012533622847aab433362e3b57c9108a53bfcb99a",
  )
  http_file(
    name = "deb_buster_libkrb5support0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libkrb5support0_1.17-3_amd64.deb"],
    sha256 = "e0e9d331643755db339e321c38889be13a8284cbba8ed0b7bfc062f8a68a0974",
  )
  http_file(
    name = "deb_buster_liblapack3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lapack/liblapack3_3.8.0-2_amd64.deb"],
    sha256 = "29f7df1fb03bc42b38872d37f2d1fc43ac0943b117dd766d8771247363ab4419",
  )
  http_file(
    name = "deb_buster_liblcms2_2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lcms2/liblcms2-2_2.9-3_amd64.deb"],
    sha256 = "6dd806a326519b98ed9e54b184b4da2d256c4d516e75d0a38f2f6059e14eb325",
  )
  http_file(
    name = "deb_buster_libldap_2_4_2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openldap/libldap-2.4-2_2.4.47+dfsg-3+deb10u1_amd64.deb"],
    sha256 = "780b7e3f4d5780a705bf5bbb6b3d1d7e93cb822e831ec4a3d0da5ffd6fc39c40",
  )
  http_file(
    name = "deb_buster_libldap_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openldap/libldap-common_2.4.47+dfsg-3+deb10u1_all.deb"],
    sha256 = "ee6a95d9e8a88de8770b9279239ba7bcdc754edab7b06220d960ba6eb3aaf306",
  )
  http_file(
    name = "deb_buster_libllvm7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/llvm-toolchain-7/libllvm7_7.0.1-8_amd64.deb"],
    sha256 = "353d119fd3852c168bafdf73565d4030cdf9c580fd341b3ef9e77e49720bdf30",
  )
  http_file(
    name = "deb_buster_liblsan0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/liblsan0_8.3.0-6_amd64.deb"],
    sha256 = "b9db9483510589d939ee897b8b2b15661d243c8fac13dfa18e6daa10be5d0a2a",
  )
  http_file(
    name = "deb_buster_libltdl7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libt/libtool/libltdl7_2.4.6-9_amd64.deb"],
    sha256 = "d5fc0ab86db9a6a02c2ad517671788c08cf86cfa0186bac1b5c863b14e2e7eb6",
  )
  http_file(
    name = "deb_buster_liblua5_1_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lua5.1/liblua5.1-0_5.1.5-8.1+b2_amd64.deb"],
    sha256 = "45866b0b9776888a263f1738c667d7ed81d75b99717e90209fb315baf2134df5",
  )
  http_file(
    name = "deb_buster_liblwgeom_2_5_0",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.5-0_2.5.2+dfsg-1~exp1.pgdg100+1_amd64.deb"],
    sha256 = "50ddfe119e593001f028933318bd784f542d37c926c7756e55f572e2f428ae07",
  )
  http_file(
    name = "deb_buster_libmagic1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/file/libmagic1_5.35-4_amd64.deb"],
    sha256 = "f50bdfbf62a7f3677b76e49b16644fc5a99a7889a20f30c691c80a08ef40323a",
  )
  http_file(
    name = "deb_buster_libmagic_mgc",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/file/libmagic-mgc_5.35-4_amd64.deb"],
    sha256 = "0b9b92942a40a13b2f6087788294464d096bb77ec7fd4b1ce54ae0d296f3bf32",
  )
  http_file(
    name = "deb_buster_libmariadb3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mariadb-10.3/libmariadb3_10.3.17-0+deb10u1_amd64.deb"],
    sha256 = "85f39448698042a1885ca9341425b2003b2c760d3ea848eafa7430e6730814d7",
  )
  http_file(
    name = "deb_buster_libminizip1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/minizip/libminizip1_1.1-8+b1_amd64.deb"],
    sha256 = "9141e2d8195e920e1e7a55611b75e4a8cf007f19322432c08c21422574262983",
  )
  http_file(
    name = "deb_buster_libmnl0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libm/libmnl/libmnl0_1.0.4-2_amd64.deb"],
    sha256 = "f5e67db76e1e09732cb11d53cad3bdd875154bee9a504055595a27ea579abaa6",
  )
  http_file(
    name = "deb_buster_libmpc3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mpclib3/libmpc3_1.1.0-1_amd64.deb"],
    sha256 = "a73b05c10399636a7c7bff266205de05631dc4af502bfb441cbbc6af0a7deb2a",
  )
  http_file(
    name = "deb_buster_libmpfr6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mpfr4/libmpfr6_4.0.2-1_amd64.deb"],
    sha256 = "d005438229811b09ea9783491c98b145c9bcf6489284ad7870c19d2d09a8f571",
  )
  http_file(
    name = "deb_buster_libmpx2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libmpx2_8.3.0-6_amd64.deb"],
    sha256 = "73d6980767bbc2fd7cf99d407352ec6ce0ccb4fd67fa1b77ef663632e8fd7607",
  )
  http_file(
    name = "deb_buster_libncurses6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/ncurses/libncurses6_6.1+20181013-2+deb10u1_amd64.deb"],
    sha256 = "cc21da622eccb3d16e76b5bb7d11c0999641c863e4b999c0a9d26451af00a437",
  )
  http_file(
    name = "deb_buster_libnetcdf13",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/netcdf/libnetcdf13_4.6.2-1_amd64.deb"],
    sha256 = "70755c490c8f430ff2428872a9d4742098526e3907e19a53fed32fd45bdec571",
  )
  http_file(
    name = "deb_buster_libnetfilter_conntrack3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.7-1_amd64.deb"],
    sha256 = "436b400f58a33426809d7f43c3aaadd658ed1f0a0a5a45ec4dc75652baf99f5f",
  )
  http_file(
    name = "deb_buster_libnfnetlink0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3+b1_amd64.deb"],
    sha256 = "6d650aae2fbfcb261557ed9032ba00c6d69ff30eded71050459af0fc0cf50926",
  )
  http_file(
    name = "deb_buster_libnghttp2_14",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/n/nghttp2/libnghttp2-14_1.36.0-2+deb10u1_amd64.deb"],
    sha256 = "6980055df5f62aea9a32c6cc44fe231ca66cc9a251b091bd0b7e3274f4ce2a19",
  )
  http_file(
    name = "deb_buster_libnspr4",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/nspr/libnspr4_4.20-1_amd64.deb"],
    sha256 = "e6188fdd91ec215d12d4eca5211c2406874eb17f5b1c09d6355641a349adcec0",
  )
  http_file(
    name = "deb_buster_libnss3",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/nss/libnss3_3.42.1-1+deb10u1_amd64.deb"],
    sha256 = "5f27fb28acc2e3cce1e874ea33284a9d746857a736bdc92ab1e8281a6b0beb86",
  )
  http_file(
    name = "deb_buster_libnuma1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/numactl/libnuma1_2.0.12-1_amd64.deb"],
    sha256 = "ab2277a2af54056f7c2b01f98c0ac9ea546753a35de00e74285b7a0f667ea7e7",
  )
  http_file(
    name = "deb_buster_libodbc1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/u/unixodbc/libodbc1_2.3.6-0.1_amd64.deb"],
    sha256 = "04fd35fe0afe55ef8d0b9523edd569242815b0d7a9f21de1da812c458dd8c2cd",
  )
  http_file(
    name = "deb_buster_libogdi3_2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.1+ds-4_amd64.deb"],
    sha256 = "e3ad75566b51255c04ff96a4c0e19c25ea36b21d679371446bf6c00b1d426f36",
  )
  http_file(
    name = "deb_buster_libopenjp2_7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openjpeg2/libopenjp2-7_2.3.0-2_amd64.deb"],
    sha256 = "5c7e7190aae2db3d056e2e5999dfa43180ba9f8477e61cdc34172ff6b2719f20",
  )
  http_file(
    name = "deb_buster_libpcre2_16_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-16-0_10.32-5_amd64.deb"],
    sha256 = "e9d98c5963ef0078a94e35f97a5a2a88372463dfad8f28df786ca66dfcde1900",
  )
  http_file(
    name = "deb_buster_libpcre2_32_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-32-0_10.32-5_amd64.deb"],
    sha256 = "6b96c0c348cc61411f14435946c400356aa3428fcec3baebcb2eae002cf5bd1c",
  )
  http_file(
    name = "deb_buster_libpcre2_8_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-8-0_10.32-5_amd64.deb"],
    sha256 = "18fa901205ed21c833ff669daae26f675803147f4cc64ddc95fc9cddd7f654c8",
  )
  http_file(
    name = "deb_buster_libpcre2_dev",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-dev_10.32-5_amd64.deb"],
    sha256 = "ed4e45945b1be4aab73a64060ed9f67a33522cfb9e3b93fd8298f91a47c4a0f3",
  )
  http_file(
    name = "deb_buster_libpcre2_posix0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-posix0_10.32-5_amd64.deb"],
    sha256 = "8aa43f3e7ace77ee4b87b3deceb141732b8358bd74986bc28cf52b71a19eaa83",
  )
  http_file(
    name = "deb_buster_libperl5_28",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/perl/libperl5.28_5.28.1-6_amd64.deb"],
    sha256 = "a98281678609f7a3eb05bbeb6bcd389556dfb95d86babda9df32b4e340fdaf1f",
  )
  http_file(
    name = "deb_buster_libpng16_16",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libp/libpng1.6/libpng16-16_1.6.36-6_amd64.deb"],
    sha256 = "82a252478465521cde9d5af473df01ed79f16e912effc5971892a574e9113500",
  )
  http_file(
    name = "deb_buster_libpoppler82",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/poppler/libpoppler82_0.71.0-5_amd64.deb"],
    sha256 = "803a32bab6406429fefe53b9502386e2f831a347562eddf490b2a4c5b6fb410f",
  )
  http_file(
    name = "deb_buster_libpopt0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/popt/libpopt0_1.16-12_amd64.deb"],
    sha256 = "6eab4706e8f484eefcd708b0fb26a1ae27c01442a6ca2fc1affb0197afbadab1",
  )
  http_file(
    name = "deb_buster_libpq5",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-11/libpq5_11.5-1.pgdg100+1_amd64.deb"],
    sha256 = "29770aebee8c127f189cb76f8d69d00552f6483b7f1e4a06bce38854bc3c1350",
  )
  http_file(
    name = "deb_buster_libprocps7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/procps/libprocps7_3.3.15-2_amd64.deb"],
    sha256 = "3d3b623a2155b06cd523d45247fdb86dcc415684f5e64b72e04a5c2dd5fb684a",
  )
  http_file(
    name = "deb_buster_libproj13",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/proj/libproj13_5.2.0-1_amd64.deb"],
    sha256 = "8795d816010fe3f940e842b0bf0283ec584587013eb2ace82db6676908f2c114",
  )
  http_file(
    name = "deb_buster_libprotobuf_c1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/protobuf-c/libprotobuf-c1_1.3.1-1+b1_amd64.deb"],
    sha256 = "b463fdf888be48eb79f49687bcda733ccc3c3b762945c0c0e4d54ffbcc9159bf",
  )
  http_file(
    name = "deb_buster_libpsl5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libp/libpsl/libpsl5_0.20.2-2_amd64.deb"],
    sha256 = "290fc88e99d21586164d51f8562c3b4c6a3bfabdbb626d91b6541896d76a582b",
  )
  http_file(
    name = "deb_buster_libpython2_7_minimal",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python2.7/libpython2.7-minimal_2.7.16-2_amd64.deb"],
    sha256 = "c4d244e08d06b80e31820a37f48c363b89fbb0769939685e7fed61babd41f1cf",
  )
  http_file(
    name = "deb_buster_libpython2_7_stdlib",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python2.7/libpython2.7-stdlib_2.7.16-2_amd64.deb"],
    sha256 = "deb32e1fa44246428ab4847ed0da2c5828e2b7ff41dbdcad59ee2035c8d30d97",
  )
  http_file(
    name = "deb_buster_libpython2_stdlib",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/libpython2-stdlib_2.7.16-1_amd64.deb"],
    sha256 = "82f7754428246edfe11626417a20fef3506eed454cf0e3c2bb9867af5e57e310",
  )
  http_file(
    name = "deb_buster_libpython_stdlib",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/libpython-stdlib_2.7.16-1_amd64.deb"],
    sha256 = "97cae1e38c030291c6b3ecb0a17ee6c6536d19912bf1d53a55172d85935420ae",
  )
  http_file(
    name = "deb_buster_libqhull7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/q/qhull/libqhull7_2015.2-4_amd64.deb"],
    sha256 = "1bae4f773f67a27a9de59eb387f8dc425d62a46baf2e1ca86f3b0e50ca88e1f2",
  )
  http_file(
    name = "deb_buster_libquadmath0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libquadmath0_8.3.0-6_amd64.deb"],
    sha256 = "766684a231a740b434468e1c7146353fcddff7b8e14644a82672299459c53c34",
  )
  http_file(
    name = "deb_buster_libreadline7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/readline/libreadline7_7.0-5_amd64.deb"],
    sha256 = "01e99d68427722e64c603d45f00063c303b02afb53d85c8d1476deca70db64c6",
  )
  http_file(
    name = "deb_buster_librtmp1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-2_amd64.deb"],
    sha256 = "506fc9e1fc66f34e6f3f79555619cc12a15388c3bdd5387c1e89d78b19d1b5dc",
  )
  http_file(
    name = "deb_buster_libsasl2_2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27+dfsg-1_amd64.deb"],
    sha256 = "d5876fb193c476a2220a1b36e377962dcd0273e3f8a2ea42e9b599ff480eb655",
  )
  http_file(
    name = "deb_buster_libsasl2_modules_db",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27+dfsg-1_amd64.deb"],
    sha256 = "b2eec6e91610c3daf0b934931553cc3c8130a435ca9cdacbbae4ffa629546f91",
  )
  http_file(
    name = "deb_buster_libsfcgal1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/sfcgal/libsfcgal1_1.3.6-2_amd64.deb"],
    sha256 = "086d408b52374378b568f3eae08594c7a1dcce1cd38c4614a33ee0a724bb64c5",
  )
  http_file(
    name = "deb_buster_libsigsegv2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libs/libsigsegv/libsigsegv2_2.12-2_amd64.deb"],
    sha256 = "78d1be36433355530c2e55ac8a24c41cbbdd8f5a3c943e614c8761113a72cb8d",
  )
  http_file(
    name = "deb_buster_libsodium23",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libs/libsodium/libsodium23_1.0.17-1_amd64.deb"],
    sha256 = "8af5bd805703efdb258182c50b48237d08d69babc3a17c078e425c91ea237322",
  )
  http_file(
    name = "deb_buster_libspatialite7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/spatialite/libspatialite7_4.3.0a-5+b2_amd64.deb"],
    sha256 = "f22d5a7da9fa1358737007e12da8cb073f1d8db5cf02b1213437eed707cef656",
  )
  http_file(
    name = "deb_buster_libsqlite3_0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/sqlite3/libsqlite3-0_3.27.2-3_amd64.deb"],
    sha256 = "ff247b1c0527cc7322af8d47260268db079e94284ee12352b31be912d30ce2a1",
  )
  http_file(
    name = "deb_buster_libssh2_1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libs/libssh2/libssh2-1_1.8.0-2.1_amd64.deb"],
    sha256 = "0226c5853f5e48d7e99796c2e6332591383e9c337ac588e1b689f537abd0a891",
  )
  http_file(
    name = "deb_buster_libssl1_1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openssl/libssl1.1_1.1.1c-1_amd64.deb"],
    sha256 = "e3653d4087f856eb3822f9b67c44ff5b3042df561d4123856d8796d4a993b50a",
  )
  http_file(
    name = "deb_buster_libssl_dev",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openssl/libssl-dev_1.1.1c-1_amd64.deb"],
    sha256 = "2e0987c4db6c8c6a422b963936ecc210259d8f14392c0d28e5b8faf2d142f77a",
  )
  http_file(
    name = "deb_buster_libsuperlu5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/superlu/libsuperlu5_5.2.1+dfsg1-4_amd64.deb"],
    sha256 = "475d366d3a322c10111785b3e6d6f519d35831490388d1eea11e430d6e2fa711",
  )
  http_file(
    name = "deb_buster_libsz2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/liba/libaec/libsz2_1.0.2-1_amd64.deb"],
    sha256 = "1cfe425dbc24e2143549ba4f18e53f9b45e8645298c2d1388a649d7108ae3604",
  )
  http_file(
    name = "deb_buster_libtiff5",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tiff/libtiff5_4.0.10-4_amd64.deb"],
    sha256 = "e9bd4fab9218441b5869fedb85ed48122f62da0fe7f4590e2175055f900e5e38",
  )
  http_file(
    name = "deb_buster_libtomcat9_java",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tomcat9/libtomcat9-java_9.0.16-4_all.deb"],
    sha256 = "f7b5ca431a72ac8809fe89e4da90d74e696f3d8bbb1ba34af2c0cf92e5f128aa",
  )
  http_file(
    name = "deb_buster_libtool",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libt/libtool/libtool_2.4.6-9_all.deb"],
    sha256 = "a27a0bd340e08be763d42bffed7bdde97a52c6f62fabed5c1e424500ed0b26e2",
  )
  http_file(
    name = "deb_buster_libtsan0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libtsan0_8.3.0-6_amd64.deb"],
    sha256 = "0dec7696ad10153388bfa7702e9e61c0fbe1614ca07b72de48792ac2dba4738f",
  )
  http_file(
    name = "deb_buster_libubsan1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libubsan1_8.3.0-6_amd64.deb"],
    sha256 = "b582f4bc549877d59254318feaaf1354020d695cfe9b9e6aab0aa26b65c29071",
  )
  http_file(
    name = "deb_buster_liburiparser1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/u/uriparser/liburiparser1_0.9.1-1_amd64.deb"],
    sha256 = "005564c21755fcaae2e1c10c277b43c94eec546c52797eb6d053977cebea2d8b",
  )
  http_file(
    name = "deb_buster_libwebp6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libw/libwebp/libwebp6_0.6.1-2_amd64.deb"],
    sha256 = "7d9cb5e08149327731e84380e454a56f148c517ec2ecad30900c6837d0b1b76a",
  )
  http_file(
    name = "deb_buster_libwrap0",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tcp-wrappers/libwrap0_7.6.q-28_amd64.deb"],
    sha256 = "c89092e2b584a945258b2e36d97c991f996b51276c349f1c92ed07fbd88cac7d",
  )
  http_file(
    name = "deb_buster_libx11_6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libx11/libx11-6_1.6.7-1_amd64.deb"],
    sha256 = "9e6592d7fc9ef52f3c88c68ce3788341af6c8a90868928ab8416f7d35e28aed6",
  )
  http_file(
    name = "deb_buster_libx11_data",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libx11/libx11-data_1.6.7-1_all.deb"],
    sha256 = "eb9e373fa57bf61fe3a3ecb2e869deb639aab5c7a53c90144ce903da255f7431",
  )
  http_file(
    name = "deb_buster_libxau6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxau/libxau6_1.0.8-1+b2_amd64.deb"],
    sha256 = "a7857b726c3e0d16cda2fbb9020d42e024a3160d54ef858f58578612276683e8",
  )
  http_file(
    name = "deb_buster_libxcb1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxcb/libxcb1_1.13.1-2_amd64.deb"],
    sha256 = "87d9ed9340dc3cb6d7ce024d2e046a659d91356863083715d2c428a32e908833",
  )
  http_file(
    name = "deb_buster_libxdmcp6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb"],
    sha256 = "ecb8536f5fb34543b55bb9dc5f5b14c9dbb4150a7bddb3f2287b7cab6e9d25ef",
  )
  http_file(
    name = "deb_buster_libxerces_c3_2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/x/xerces-c/libxerces-c3.2_3.2.2+debian-1+b1_amd64.deb"],
    sha256 = "486d1ec47054ca3c25796c7615ecdd431dbc045aa006ae8a36bf2b5f41375447",
  )
  http_file(
    name = "deb_buster_libxext6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxext/libxext6_1.3.3-1+b2_amd64.deb"],
    sha256 = "724901105792e983bd0e7c2b46960cd925dd6a2b33b5ee999b4e80aaf624b082",
  )
  http_file(
    name = "deb_buster_libxi6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxi/libxi6_1.7.9-1_amd64.deb"],
    sha256 = "fe26733adf2025f184bf904caf088a5d3f6aa29a8863b616af9cafaad85b1237",
  )
  http_file(
    name = "deb_buster_libxml2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-7+b3_amd64.deb"],
    sha256 = "401c65a9d435a26d1f9ea6e58be55253f5c3a9e32610e23edd3e103cc4ada0b4",
  )
  http_file(
    name = "deb_buster_libxpm4",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxpm/libxpm4_3.5.12-1_amd64.deb"],
    sha256 = "49e64f0923cdecb2aaf6c93f176c25f63b841da2a501651ae23070f998967aa7",
  )
  http_file(
    name = "deb_buster_libxrender1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxrender/libxrender1_0.9.10-1_amd64.deb"],
    sha256 = "3ea17d07b5aa89012130e2acd92f0fc0ea67314e2f5eab6e33930ef688f48294",
  )
  http_file(
    name = "deb_buster_libxslt1_1",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxslt/libxslt1.1_1.1.32-2.1~deb10u1_amd64.deb"],
    sha256 = "f6957a34a48c76445cb258239f74f427a10939b636b78d8ad401d3082696d064",
  )
  http_file(
    name = "deb_buster_libxtst6",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxtst/libxtst6_1.2.3-1_amd64.deb"],
    sha256 = "7072f9be17abdb9c5af7d052b19c84d1a6c1c13c30c120a98d284ba73d2da73f",
  )
  http_file(
    name = "deb_buster_linux_libc_dev",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/l/linux/linux-libc-dev_4.19.67-2+deb10u1_amd64.deb"],
    sha256 = "23292b304af87499504ed841f32ac19f8ee61d9ebc536e63014e5bbd54bc70ba",
  )
  http_file(
    name = "deb_buster_locales",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/locales_2.28-10_all.deb"],
    sha256 = "af4062bc13ddd12391ffb8ab19719d8db801b9f291923c7978e3e6965512ad22",
  )
  http_file(
    name = "deb_buster_lsb_base",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lsb/lsb-base_10.2019051400_all.deb"],
    sha256 = "2dd69416c4e8decda8a9ed56e36275df7645aea7851b05eb16d42fed61b6a12f",
  )
  http_file(
    name = "deb_buster_lua_bitop",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lua-bitop/lua-bitop_1.0.2-5_amd64.deb"],
    sha256 = "e7a286f04b4fced769b4da574e13a058dac1e6ad23660998643bf1af8a875b1a",
  )
  http_file(
    name = "deb_buster_lua_cjson",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lua-cjson/lua-cjson_2.1.0+dfsg-2.1_amd64.deb"],
    sha256 = "4bdf90fe39c1de756c22c3c52332bc6e694c53645c4059932e2e0917e9f07517",
  )
  http_file(
    name = "deb_buster_m4",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/m4/m4_1.4.18-2_amd64.deb"],
    sha256 = "37076cc03a19863eb6c4ec2afb3e79328c19fdc506176bfe8ffcada6d0f7d099",
  )
  http_file(
    name = "deb_buster_mariadb_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mariadb-10.3/mariadb-common_10.3.17-0+deb10u1_all.deb"],
    sha256 = "43edeb3274f132675447d7375f39dd324495a430b0cddcf608875c22cbd4e9c3",
  )
  http_file(
    name = "deb_buster_mime_support",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mime-support/mime-support_3.62_all.deb"],
    sha256 = "776efd686af26fa26325450280e3305463b1faef75d82b383bb00da61893d8ca",
  )
  http_file(
    name = "deb_buster_mysql_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mysql-defaults/mysql-common_5.8+1.0.5_all.deb"],
    sha256 = "340c68aaf03b9c4372467a907575b6a7c980c6d31f90f1d6abc6707a0630608a",
  )
  http_file(
    name = "deb_buster_netbase",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/netbase/netbase_5.6_all.deb"],
    sha256 = "baf0872964df0ccb10e464b47d995acbba5a0d12a97afe2646d9a6bb97e8d79d",
  )
  http_file(
    name = "deb_buster_netcat",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/netcat/netcat_1.10-41.1_all.deb"],
    sha256 = "26e2a9720cbd234ba3a2f769e59deb506e08356bfb08c71cd32b1f09c1e9cf42",
  )
  http_file(
    name = "deb_buster_netcat_traditional",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/netcat/netcat-traditional_1.10-41.1_amd64.deb"],
    sha256 = "c93954faae08c48d4ad49315a53c90ac56522943782d5b72a28a8c1ceb06a175",
  )
  http_file(
    name = "deb_buster_nginx",
    urls = ["http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.17.4-1~buster_amd64.deb"],
    sha256 = "7f332fc38d57d4541ef4690705842531e0f4c751ed04ecda7af9749e2bfe3cda",
  )
  http_file(
    name = "deb_buster_numactl",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/numactl/numactl_2.0.12-1_amd64.deb"],
    sha256 = "fffb619004befeaeb40200d020852370975aabfa3d0eb67cde34de0a683dd28d",
  )
  http_file(
    name = "deb_buster_odbcinst",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/u/unixodbc/odbcinst_2.3.6-0.1_amd64.deb"],
    sha256 = "b355185cb8559b8c1e733874c37c5ffc73431122b04ffb5264db59654e99aad6",
  )
  http_file(
    name = "deb_buster_odbcinst1debian2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/u/unixodbc/odbcinst1debian2_2.3.6-0.1_amd64.deb"],
    sha256 = "9faa42382d24940361117a44ad7e95c5cc556a79e1a3623aeba4e9dfc1057fd1",
  )
  http_file(
    name = "deb_buster_openssh_client",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openssh/openssh-client_7.9p1-10_amd64.deb"],
    sha256 = "a91a9b81d38b14adca1d3b5858d90256738a55f32d03e652b79713e4209dd7cb",
  )
  http_file(
    name = "deb_buster_openssl",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/o/openssl/openssl_1.1.1c-1_amd64.deb"],
    sha256 = "1f77d5e8603adeec405a2dfe468dee7c70028ed1ebcf1c39ea304ed2608b6236",
  )
  http_file(
    name = "deb_buster_perl",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/perl/perl_5.28.1-6_amd64.deb"],
    sha256 = "dcd5b010f41c636822e8d4e51ccee48d66dd3cc663a61cc316ac489887e210e2",
  )
  http_file(
    name = "deb_buster_perl_modules_5_28",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/perl/perl-modules-5.28_5.28.1-6_all.deb"],
    sha256 = "578764a9d163c9718158374b7bb24b012b4567cec4c74119a4e4c752d6cd6de9",
  )
  http_file(
    name = "deb_buster_pgdg_keyring",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2018.2_all.deb"],
    sha256 = "48c435aeff4a9a9949bcfac639505a5ba050fd1439e2ee5de3af1a942dd97c74",
  )
  http_file(
    name = "deb_buster_php7_3_bcmath",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-bcmath_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "5ce7e84215f54c708362a158b30b5df91ebab1f0fb383fdfe0b28ac2fdc62d67",
  )
  http_file(
    name = "deb_buster_php7_3_cli",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-cli_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "cc6e44fcbe42dd721988ec6abbb34230ad0c048885e226da43e319fb1ee6f75c",
  )
  http_file(
    name = "deb_buster_php7_3_common",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-common_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "6591cddd4fd99de23501bd99395912fb011b212733149ed01e6c5163db0c2d03",
  )
  http_file(
    name = "deb_buster_php7_3_curl",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-curl_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "a9345f4b7e86a659dd1dae13d842b46b59b20a5648b9e8a3a75297d62d2ef5a6",
  )
  http_file(
    name = "deb_buster_php7_3_dev",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-dev_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "43fdebbe04ca9f83a08722fd48dd36277ba855a92f231ead61668c2a283ff40c",
  )
  http_file(
    name = "deb_buster_php7_3_fpm",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-fpm_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "2c3c01c1b1f0c455044a0577b27a693c87f5dc1f3d9f40d64bb3f9b68b790831",
  )
  http_file(
    name = "deb_buster_php7_3_intl",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-intl_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "2e201b2d20de33bdfdcea2fc6abdab20302e6295ab5b95daebfc082c2c6e6fc2",
  )
  http_file(
    name = "deb_buster_php7_3_json",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-json_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "ea5d0448ae2e4e833e1a733b5c970d71e5797859d13135dd08b049689d00f262",
  )
  http_file(
    name = "deb_buster_php7_3_mbstring",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-mbstring_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "0681baed93ea632e248f61d7db481cd161a325265dd809d0c310b9e4edefc372",
  )
  http_file(
    name = "deb_buster_php7_3_opcache",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-opcache_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "4cffc58db0fd2b6e631658ac9d1c3806918b1f48d453fbb35c991f70160d26c7",
  )
  http_file(
    name = "deb_buster_php7_3_pgsql",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-pgsql_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "a884ab935f41a2e750d1fd296880baa9d2e6282adf4990c673e2e4796e761839",
  )
  http_file(
    name = "deb_buster_php7_3_phpdbg",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-phpdbg_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "7b45e45d985d7d10fc947ad5e11515e05160ef0c6e6a35be966f18fd3bcf204e",
  )
  http_file(
    name = "deb_buster_php7_3_readline",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/p/php7.3/php7.3-readline_7.3.9-1~deb10u1_amd64.deb"],
    sha256 = "d0f03a34ebd2db9462c56d64e04cbc2890aabb152219f910d72cfd08c21940fc",
  )
  http_file(
    name = "deb_buster_php_apcu",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/php-apcu/php-apcu_5.1.17+4.0.11-1_amd64.deb"],
    sha256 = "5224729f75857f234d696d02f994b4dbdde198d53d24954732048f40671ec981",
  )
  http_file(
    name = "deb_buster_php_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/php-defaults/php-common_69_all.deb"],
    sha256 = "60c2faa948ecae44e4efbdbb7c7293bb8606bf18f0aaecffd692c93e84a3fa1d",
  )
  http_file(
    name = "deb_buster_php_tideways",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tideways/php-tideways_4.1.6-2_amd64.deb"],
    sha256 = "4a30fd2ca3b120359c85dd6dddc34fd15760cab5907df1a8f6dd1003f1b52075",
  )
  http_file(
    name = "deb_buster_php_xdebug",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/x/xdebug/php-xdebug_2.7.0~rc2+2.6.1+2.5.5-1_amd64.deb"],
    sha256 = "13ef83aa4030726a83b2a08ec56041cf4826addede14cbeb1fed0eeff172a752",
  )
  http_file(
    name = "deb_buster_postgis",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.5.2+dfsg-1~exp1.pgdg100+1_amd64.deb"],
    sha256 = "1c943d270d7830ab5043e56321b1cd45f5f7665108a02348191e0b27d3cd5514",
  )
  http_file(
    name = "deb_buster_postgresql_11",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-11/postgresql-11_11.5-1.pgdg100+1_amd64.deb"],
    sha256 = "67dfaefa308651a56dc78ca53a159ea22388347e50ddfd2814283d5040cb178e",
  )
  http_file(
    name = "deb_buster_postgresql_11_postgis_2_5",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-11-postgis-2.5_2.5.2+dfsg-1~exp1.pgdg100+1_amd64.deb"],
    sha256 = "f22968556f9bd233df12d849e26aa9c263ddee0229e29f26fb6b78d018ae79e3",
  )
  http_file(
    name = "deb_buster_postgresql_11_postgis_2_5_scripts",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-11-postgis-2.5-scripts_2.5.2+dfsg-1~exp1.pgdg100+1_all.deb"],
    sha256 = "3924236671f624a3b86d16fe0db1ba48dd251c4d6d4269caa6a3a4a16bd55f6f",
  )
  http_file(
    name = "deb_buster_postgresql_client_11",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-11/postgresql-client-11_11.5-1.pgdg100+1_amd64.deb"],
    sha256 = "40bcd29a90774a7ec4a764e3f0680db813ddcb99c87863b1b005a4a7202531ea",
  )
  http_file(
    name = "deb_buster_postgresql_client_common",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_207.pgdg100+1_all.deb"],
    sha256 = "1869988bfd0879b9035b0a365494dce4843c821938c583114defee9b722527bc",
  )
  http_file(
    name = "deb_buster_postgresql_common",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_207.pgdg100+1_all.deb"],
    sha256 = "7a4b3f0999a49df6a2db5de308df84e190c61a7cc8fc9e8e02cd72741943c765",
  )
  http_file(
    name = "deb_buster_procps",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/procps/procps_3.3.15-2_amd64.deb"],
    sha256 = "8d86e2fed0ac0d15750dc68158b0c0f74c9d9454b780da4e023d6c3aabdff62c",
  )
  http_file(
    name = "deb_buster_proj_data",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/proj/proj-data_5.2.0-1_all.deb"],
    sha256 = "fa7126aa00742ccf75f0e9867b54ea70f733436b97f600bec39408c5d3c54bd2",
  )
  http_file(
    name = "deb_buster_psmisc",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/psmisc/psmisc_23.2-1_amd64.deb"],
    sha256 = "668896df0c5099d4b7281f6178ccbccbef477b9e264239fd042c59d3ec31d80f",
  )
  http_file(
    name = "deb_buster_python",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python_2.7.16-1_amd64.deb"],
    sha256 = "10b7416134f75b6b49afae4fc6d07c5e061509bedb1ec413747407b234564a0d",
  )
  http_file(
    name = "deb_buster_python2",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python2_2.7.16-1_amd64.deb"],
    sha256 = "d412efde85b1bbdec65f7a4f4f3fc9754eb33b4712218d51eaaa8f6b950613e0",
  )
  http_file(
    name = "deb_buster_python2_7",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python2.7/python2.7_2.7.16-2_amd64.deb"],
    sha256 = "1b6707d1d26b1a0559b8fac08fa824d3b19bdfeb1cdfb9d6b8b6ebe3cf3181ac",
  )
  http_file(
    name = "deb_buster_python2_7_minimal",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python2.7/python2.7-minimal_2.7.16-2_amd64.deb"],
    sha256 = "4d09011590284a7755830cd858c2a043766aac7b72be9a61ea539742b2479287",
  )
  http_file(
    name = "deb_buster_python2_minimal",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python2-minimal_2.7.16-1_amd64.deb"],
    sha256 = "538d88329dd3c6d9936fae3051e4f4f0e2a4300f0ba5252afcdd8787871f2caf",
  )
  http_file(
    name = "deb_buster_python_minimal",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python-minimal_2.7.16-1_amd64.deb"],
    sha256 = "25d63ab661c3210f09b269cd8f72f56cd142b370cca5ab48f373fd9816d2f6dc",
  )
  http_file(
    name = "deb_buster_readline_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/readline/readline-common_7.0-5_all.deb"],
    sha256 = "153d8a5ddb04044d10f877a8955d944612ec9035f4c73eec99d85a92c3816712",
  )
  http_file(
    name = "deb_buster_redis_server",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/redis/redis-server_5.0.5-2~bpo10+1_amd64.deb"],
    sha256 = "110fbdd41c7e0be8182465ce976610caa301bae755c06962f6bceb1e47b94e13",
  )
  http_file(
    name = "deb_buster_redis_tools",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/redis/redis-tools_5.0.5-2~bpo10+1_amd64.deb"],
    sha256 = "114f05f0ef0421ef422153d6926f36d7f6ed1b94c50815ed623ba7bf534041a7",
  )
  http_file(
    name = "deb_buster_sensible_utils",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/sensible-utils/sensible-utils_0.0.12_all.deb"],
    sha256 = "2043859f8bf39a20d075bf52206549f90dcabd66665bb9d6837273494fc6a598",
  )
  http_file(
    name = "deb_buster_shtool",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/shtool/shtool_2.0.8-9_all.deb"],
    sha256 = "f1647da0cb715de6879c0d3b4989771bc9686a2f79ff6b784ec46eda9225c0bb",
  )
  http_file(
    name = "deb_buster_socat",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/socat/socat_1.7.3.2-2_amd64.deb"],
    sha256 = "43075db7598277bdfeca9adf6b43bc6592f2017fdfa3c7d61f923563d7e90853",
  )
  http_file(
    name = "deb_buster_ssl_cert",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/ssl-cert/ssl-cert_1.0.39_all.deb"],
    sha256 = "57e66b30d0d7db7a70518b34fa1787e10f8210b327e2a39f147ee3dbf41ace85",
  )
  http_file(
    name = "deb_buster_tomcat9_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tomcat9/tomcat9-common_9.0.16-4_all.deb"],
    sha256 = "5e3dcc84c8a34cc65d30f30160822a46ae138b8b4e0120eab5f1e8d7a77d5f20",
  )
  http_file(
    name = "deb_buster_tomcat9_user",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tomcat9/tomcat9-user_9.0.16-4_all.deb"],
    sha256 = "cfeddfbba7b2b3e9d1d85545c0f4b792303bb06ddd8ff3a6557bdeafea0a1494",
  )
  http_file(
    name = "deb_buster_ucf",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/u/ucf/ucf_3.0038+nmu1_all.deb"],
    sha256 = "d02a82455faab988a52121f37d97c528a4f967ed75e9398e1d8db571398c12f9",
  )
  http_file(
    name = "deb_buster_wget",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/w/wget/wget_1.20.1-1.1_amd64.deb"],
    sha256 = "3821cee0d331cf75ee79daff716f9d320f758f9dff3eaa6d6cf12bae9ef14306",
  )
  http_file(
    name = "deb_buster_x11_common",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/x/xorg/x11-common_7.7+19_all.deb"],
    sha256 = "221b2e71e0e98b8cafa4fbc674b3fbe293db031c51d35570a3c8cdfb02a5a155",
  )
  http_file(
    name = "deb_buster_zip",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/z/zip/zip_3.0-11+b1_amd64.deb"],
    sha256 = "3dabdf9fecbdd7cab151fd9f20355f79c150a8e939be7dcecb2c0574f8dadf69",
  )
  http_file(
    name = "deb_buster_zulu_11",
    urls = ["http://repos.azulsystems.com/debian/pool/main/zulu11.33.15-ca-jdk11.0.4-linux_amd64.deb"],
    sha256 = "19ce90eea51f2fca812a8f53404bfdb704a17fb83c9442195bff1d88c8c3e443",
  )
  http_file(
    name = "deb_buster_zulu_8",
    urls = ["http://repos.azulsystems.com/debian/pool/main/zulu8.40.0.25-ca-jdk8.0.222-linux_amd64.deb"],
    sha256 = "6489b1af75b398f661df3ab68b68b0d4f3dbeafc785337db175a53709faa5f0f",
  )
