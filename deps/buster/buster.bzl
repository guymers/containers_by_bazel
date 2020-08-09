load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def deb_buster():
  http_file(
    name = "deb_buster_adwaita_icon_theme",
    downloaded_file_path = "deb_buster_adwaita_icon_theme.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/a/adwaita-icon-theme/adwaita-icon-theme_3.30.1-1_all.deb"],
    sha256 = "698b3f0fa337bb36ea4fe072a37a32a1c81875db13042368677490bb087ccb93",
  )
  http_file(
    name = "deb_buster_autoconf",
    downloaded_file_path = "deb_buster_autoconf.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/autoconf/autoconf_2.69-11_all.deb"],
    sha256 = "6d34edd85e234b11d12f529f413d3cb30c72ac2616b63ca6c162e1b03cbdb0ea",
  )
  http_file(
    name = "deb_buster_automake",
    downloaded_file_path = "deb_buster_automake.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/automake-1.16/automake_1.16.1-4_all.deb"],
    sha256 = "0aba13ac836b61c5d6b1d0ce2d6df3cda3c7b54a5dbaf4ff2925a770b8dbd4b9",
  )
  http_file(
    name = "deb_buster_autotools_dev",
    downloaded_file_path = "deb_buster_autotools_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/autotools-dev/autotools-dev_20180224.1_all.deb"],
    sha256 = "ebf87f4b8c6c7442751ffc317ca7b07065a83cf078a957582e5e0fd5a07d35df",
  )
  http_file(
    name = "deb_buster_binutils",
    downloaded_file_path = "deb_buster_binutils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/binutils_2.31.1-16_amd64.deb"],
    sha256 = "c2696ba3984dd2fc90bacb01c3bbb6c5f4477bcabbc90fa084cb9fe971b66d6d",
  )
  http_file(
    name = "deb_buster_binutils_common",
    downloaded_file_path = "deb_buster_binutils_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/binutils-common_2.31.1-16_amd64.deb"],
    sha256 = "95c39f813e7c99f93d7de3bab571f4c2f52c917a64d4dc33be8ef7c4dad14adb",
  )
  http_file(
    name = "deb_buster_binutils_x86_64_linux_gnu",
    downloaded_file_path = "deb_buster_binutils_x86_64_linux_gnu.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/binutils-x86-64-linux-gnu_2.31.1-16_amd64.deb"],
    sha256 = "c1da1cffff8a024b5eca0a6795558d9e0ec88fbd24fe059490dc665dc5cac92f",
  )
  http_file(
    name = "deb_buster_cpp",
    downloaded_file_path = "deb_buster_cpp.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-defaults/cpp_8.3.0-1_amd64.deb"],
    sha256 = "e94da3a26503099b1787d865127687941bd527d278b59a607bfa533f9b94d232",
  )
  http_file(
    name = "deb_buster_cpp_8",
    downloaded_file_path = "deb_buster_cpp_8.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/cpp-8_8.3.0-6_amd64.deb"],
    sha256 = "64f5f6fd7559a9f431132f24aa6ec9bfd062b0473f2e403c98dbd638be65f9c0",
  )
  http_file(
    name = "deb_buster_dnsmasq",
    downloaded_file_path = "deb_buster_dnsmasq.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/d/dnsmasq/dnsmasq_2.80-1_all.deb"],
    sha256 = "4e0dcb41e9db3bc249f06460f740ec7e8a954d13ff71551f0e19bec67bb92f4c",
  )
  http_file(
    name = "deb_buster_dnsmasq_base",
    downloaded_file_path = "deb_buster_dnsmasq_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/d/dnsmasq/dnsmasq-base_2.80-1_amd64.deb"],
    sha256 = "114a1df89dac61de4a1c8c75c11a7d243df32e4ac48b6de35b5731bebc5bfd98",
  )
  http_file(
    name = "deb_buster_file",
    downloaded_file_path = "deb_buster_file.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20191028/pool/updates/main/f/file/file_5.35-4+deb10u1_amd64.deb"],
    sha256 = "a65ea1c2a2c32995ea5337dc769ea2de503dd65e0ee2cde345d565ba06575d0c",
  )
  http_file(
    name = "deb_buster_fontconfig",
    downloaded_file_path = "deb_buster_fontconfig.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/f/fontconfig/fontconfig_2.13.1-2_amd64.deb"],
    sha256 = "efbc7d9a8cf245e31429d3bda3e560df275f6b7302367aabe83503ca734ac0fd",
  )
  http_file(
    name = "deb_buster_fontconfig_config",
    downloaded_file_path = "deb_buster_fontconfig_config.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fontconfig/fontconfig-config_2.13.1-2_all.deb"],
    sha256 = "9f5d34ba20eb156ef62d8126866a376be985c6a83fdcfb33f12cd83acac480c2",
  )
  http_file(
    name = "deb_buster_fonts_dejavu_core",
    downloaded_file_path = "deb_buster_fonts_dejavu_core.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-1_all.deb"],
    sha256 = "58d21a255606191e6512cca51f32c4480e7a798945cc980623377696acfa3cfc",
  )
  http_file(
    name = "deb_buster_gcc",
    downloaded_file_path = "deb_buster_gcc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-defaults/gcc_8.3.0-1_amd64.deb"],
    sha256 = "c472cc849c02f03522b44e12191b6dfde496afa2a53b862f9b913dc2ae218f70",
  )
  http_file(
    name = "deb_buster_gcc_8",
    downloaded_file_path = "deb_buster_gcc_8.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/gcc-8_8.3.0-6_amd64.deb"],
    sha256 = "05e90f94363055cf27cd88b7968820645180d37a649a93cf5d7ea6f3c7fe973e",
  )
  http_file(
    name = "deb_buster_gdal_data",
    downloaded_file_path = "deb_buster_gdal_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/gdal/gdal-data_2.4.0+dfsg-1_all.deb"],
    sha256 = "6e0fce32cf2e85ad2539482087d712bf2258d05e1838f3586a17ad2dc6bb7410",
  )
  http_file(
    name = "deb_buster_gettext_base",
    downloaded_file_path = "deb_buster_gettext_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gettext/gettext-base_0.19.8.1-9_amd64.deb"],
    sha256 = "3a87d6732e563fe95162a1ddcfba196ae022fb730df4f701b5ee367d98bb34e4",
  )
  http_file(
    name = "deb_buster_git",
    downloaded_file_path = "deb_buster_git.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200528/pool/main/g/git/git_2.20.1-2+deb10u3_amd64.deb"],
    sha256 = "4cfa1d3ffd1c75cfe5a4053cf56f63a60d0616ec8ee59a2ec7259a4e8c43fde5",
  )
  http_file(
    name = "deb_buster_git_man",
    downloaded_file_path = "deb_buster_git_man.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200509/pool/updates/main/g/git/git-man_2.20.1-2+deb10u3_all.deb"],
    sha256 = "336e0fb622ba1db1a5985f555e0437c83339c96a3491113501dc569371b7f32c",
  )
  http_file(
    name = "deb_buster_gtk_update_icon_cache",
    downloaded_file_path = "deb_buster_gtk_update_icon_cache.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/g/gtk+3.0/gtk-update-icon-cache_3.24.5-1_amd64.deb"],
    sha256 = "ca87a8eaa7a662049e2a95f3405d8affb7715a9dbdcba6fa186ae0bcc8981847",
  )
  http_file(
    name = "deb_buster_hicolor_icon_theme",
    downloaded_file_path = "deb_buster_hicolor_icon_theme.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17-2_all.deb"],
    sha256 = "20304d34b85a734ec1e4830badf3a3a70a5dc5f9c1afc0b2230ecd760c81b5e0",
  )
  http_file(
    name = "deb_buster_java_common",
    downloaded_file_path = "deb_buster_java_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/java-common/java-common_0.71_all.deb"],
    sha256 = "2e95634737ec5436357f416ec47dd26c0e8fe1070dd9fa97ccf169b7cecefcc7",
  )
  http_file(
    name = "deb_buster_libaec0",
    downloaded_file_path = "deb_buster_libaec0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/liba/libaec/libaec0_1.0.2-1_amd64.deb"],
    sha256 = "18193039d49a7944623f7a175af6d3d0c01ff39f724ee42041c2f6511acfcc9a",
  )
  http_file(
    name = "deb_buster_libapparmor1",
    downloaded_file_path = "deb_buster_libapparmor1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/apparmor/libapparmor1_2.13.2-10_amd64.deb"],
    sha256 = "2f7811c696db52d44a71a0086becf52aa6232cc8bc829d4a661bae85d0522cb1",
  )
  http_file(
    name = "deb_buster_libargon2_1",
    downloaded_file_path = "deb_buster_libargon2_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/argon2/libargon2-1_0~20171227-0.2_amd64.deb"],
    sha256 = "0d2be32c122d26bbd9b604fbe0072265e4978e07b0e1b7149ba364ba3cc5a302",
  )
  http_file(
    name = "deb_buster_libarmadillo9",
    downloaded_file_path = "deb_buster_libarmadillo9.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/a/armadillo/libarmadillo9_9.200.7+dfsg-1_amd64.deb"],
    sha256 = "1f5ba72600963a7a4cd6f2035f032ef59a8c3169e85e1f3e7f12271a2d1ebd62",
  )
  http_file(
    name = "deb_buster_libarpack2",
    downloaded_file_path = "deb_buster_libarpack2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/a/arpack/libarpack2_3.7.0-2_amd64.deb"],
    sha256 = "08b83c081ba569bd61ee67ff39da490690389eb15c52d0a3f8d12a51f9debc90",
  )
  http_file(
    name = "deb_buster_libasan5",
    downloaded_file_path = "deb_buster_libasan5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libasan5_8.3.0-6_amd64.deb"],
    sha256 = "d384b12b278fc55e993b274c0e324ec4203f1646deaf76453bd1e6954e24dc21",
  )
  http_file(
    name = "deb_buster_libasound2",
    downloaded_file_path = "deb_buster_libasound2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/alsa-lib/libasound2_1.1.8-1_amd64.deb"],
    sha256 = "6cc281b4a6d1faffe4fc6d83ec71365c1af0ee6d7806fa122fef00f85a0dde62",
  )
  http_file(
    name = "deb_buster_libasound2_data",
    downloaded_file_path = "deb_buster_libasound2_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/a/alsa-lib/libasound2-data_1.1.8-1_all.deb"],
    sha256 = "c966dc292b5558a4f88b3ac992a0f5c89a3e3b579dff32c844a5bff2dbc7f7ee",
  )
  http_file(
    name = "deb_buster_libatk1_0_0",
    downloaded_file_path = "deb_buster_libatk1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/a/atk1.0/libatk1.0-0_2.30.0-2_amd64.deb"],
    sha256 = "51603cc054baa82cee4cd50ac41578266e1321ef1c74bccbb78a3dcf1729d168",
  )
  http_file(
    name = "deb_buster_libatk1_0_data",
    downloaded_file_path = "deb_buster_libatk1_0_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/a/atk1.0/libatk1.0-data_2.30.0-2_all.deb"],
    sha256 = "cf0c94611ff2245ae31d12a5a43971eb4ca628f42e93b0e003fd2c4c0de5e533",
  )
  http_file(
    name = "deb_buster_libatomic1",
    downloaded_file_path = "deb_buster_libatomic1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libatomic1_8.3.0-6_amd64.deb"],
    sha256 = "f3aed76145c49f0b6be3eb6840abc4245eebf24448b55c8ed0736fc1d45e5f8a",
  )
  http_file(
    name = "deb_buster_libavahi_client3",
    downloaded_file_path = "deb_buster_libavahi_client3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/a/avahi/libavahi-client3_0.7-4+b1_amd64.deb"],
    sha256 = "ab80126c56e9aa8fd3b2ef5991b547bd15eb41cd78919fa55c55d221a9d349e9",
  )
  http_file(
    name = "deb_buster_libavahi_common3",
    downloaded_file_path = "deb_buster_libavahi_common3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/a/avahi/libavahi-common3_0.7-4+b1_amd64.deb"],
    sha256 = "82ee379d69de764c2fc1663535e43fabad7e31247a6fae7d492b5a0446a730c3",
  )
  http_file(
    name = "deb_buster_libavahi_common_data",
    downloaded_file_path = "deb_buster_libavahi_common_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/a/avahi/libavahi-common-data_0.7-4+b1_amd64.deb"],
    sha256 = "388bc38faf2ad715b9c383daa7c358c656c05de33886c2da7e3641db6bdf5512",
  )
  http_file(
    name = "deb_buster_libbinutils",
    downloaded_file_path = "deb_buster_libbinutils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/b/binutils/libbinutils_2.31.1-16_amd64.deb"],
    sha256 = "bae88af666531b3b46a5c1b54f699e7354264e6fc1654b02bb537f2076694b05",
  )
  http_file(
    name = "deb_buster_libblas3",
    downloaded_file_path = "deb_buster_libblas3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/l/lapack/libblas3_3.8.0-2_amd64.deb"],
    sha256 = "7161d85be1e755bb605b2a3f65d7c556c5851ed0379b723b3f9d54a5eada5fd5",
  )
  http_file(
    name = "deb_buster_libboost_atomic1_67_0",
    downloaded_file_path = "deb_buster_libboost_atomic1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-atomic1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "f549f051877b4a87e02640c58a2e2c117c944af8ece79141908af5a3f2dffda4",
  )
  http_file(
    name = "deb_buster_libboost_chrono1_67_0",
    downloaded_file_path = "deb_buster_libboost_chrono1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-chrono1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "3e4c66b508f6b4e08c5d7e8a2058cb7e140de572ff9171359d4e27ed72c143b2",
  )
  http_file(
    name = "deb_buster_libboost_date_time1_67_0",
    downloaded_file_path = "deb_buster_libboost_date_time1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-date-time1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "60da755429be76252d7e02c664ee999156f3e1e61ae3ab1f8b949dc9bec63082",
  )
  http_file(
    name = "deb_buster_libboost_filesystem1_67_0",
    downloaded_file_path = "deb_buster_libboost_filesystem1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-filesystem1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "7c9d923fcdf86a3b6dc2f5d62004b96f565c2aaf134d4637227ea6f75fec4ba5",
  )
  http_file(
    name = "deb_buster_libboost_program_options1_67_0",
    downloaded_file_path = "deb_buster_libboost_program_options1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-program-options1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "228137b25ed0193c524571df5edc78aaac6afd8f6b584604b8d3bb1c86c73905",
  )
  http_file(
    name = "deb_buster_libboost_serialization1_67_0",
    downloaded_file_path = "deb_buster_libboost_serialization1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-serialization1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "db01e855574444ddad3a2993889349d5556c49a032c2c18d6716f87aa7df7281",
  )
  http_file(
    name = "deb_buster_libboost_system1_67_0",
    downloaded_file_path = "deb_buster_libboost_system1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-system1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "ca6785594503d0fbf66f02300beab24e6f3c028759cfb21cef35b8cfa15ba0dd",
  )
  http_file(
    name = "deb_buster_libboost_test1_67_0",
    downloaded_file_path = "deb_buster_libboost_test1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-test1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "2be16731975a66bda5ccc91737bd4e2cab10aa51b89f57705b6ae5f73601d77b",
  )
  http_file(
    name = "deb_buster_libboost_thread1_67_0",
    downloaded_file_path = "deb_buster_libboost_thread1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-thread1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "dc4b0c793d9181677f85523b8f7c69268d0f9309f796a514af62638748491645",
  )
  http_file(
    name = "deb_buster_libboost_timer1_67_0",
    downloaded_file_path = "deb_buster_libboost_timer1_67_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/b/boost1.67/libboost-timer1.67.0_1.67.0-13+deb10u1_amd64.deb"],
    sha256 = "4e780be1109725bf3d0d6e3820d1b7314b621527df8887c38ccc5039743c4c8d",
  )
  http_file(
    name = "deb_buster_libbsd0",
    downloaded_file_path = "deb_buster_libbsd0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libb/libbsd/libbsd0_0.9.1-2_amd64.deb"],
    sha256 = "0827321e85d36200759e3ec621fc05154c752534c330ffc5472ad75bbb8eb913",
  )
  http_file(
    name = "deb_buster_libc6_dev",
    downloaded_file_path = "deb_buster_libc6_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/libc6-dev_2.28-10_amd64.deb"],
    sha256 = "43915a1d28e04039097f97c833b697b8d1703c7da9289fba7eb1834ba6fa23b0",
  )
  http_file(
    name = "deb_buster_libc_dev_bin",
    downloaded_file_path = "deb_buster_libc_dev_bin.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/libc-dev-bin_2.28-10_amd64.deb"],
    sha256 = "8ee8daa87132e1f2eb6a82370dd01565cf9d3b299b96d3054711f144dd8f174a",
  )
  http_file(
    name = "deb_buster_libc_l10n",
    downloaded_file_path = "deb_buster_libc_l10n.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/libc-l10n_2.28-10_all.deb"],
    sha256 = "9f819634b0f61ef0e785c607bbc422630ae5bfc2b2eb2c0ca52857e9cc18ae28",
  )
  http_file(
    name = "deb_buster_libcairo2",
    downloaded_file_path = "deb_buster_libcairo2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/c/cairo/libcairo2_1.16.0-4_amd64.deb"],
    sha256 = "32fcf6fb0cffe41263927f692a88911796c9006402b6cc2137ca78db3c96068e",
  )
  http_file(
    name = "deb_buster_libcc1_0",
    downloaded_file_path = "deb_buster_libcc1_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libcc1-0_8.3.0-6_amd64.deb"],
    sha256 = "579c11dd6004f06ac2639b338c320fde794ed3c36a1d2be559ec282ea3042dd7",
  )
  http_file(
    name = "deb_buster_libcgal13",
    downloaded_file_path = "deb_buster_libcgal13.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/c/cgal/libcgal13_4.13-1+b2_amd64.deb"],
    sha256 = "14b5a2bad3524198896e5d7ceff7ea4bba26135cd4ba3f4073303d48e8ff1728",
  )
  http_file(
    name = "deb_buster_libcharls2",
    downloaded_file_path = "deb_buster_libcharls2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/c/charls/libcharls2_2.0.0+dfsg-1_amd64.deb"],
    sha256 = "04489cf5717651fb958c923950b185616d468c615fc1fcdd138ba1abd549c9b4",
  )
  http_file(
    name = "deb_buster_libcroco3",
    downloaded_file_path = "deb_buster_libcroco3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libc/libcroco/libcroco3_0.6.12-3_amd64.deb"],
    sha256 = "1acb00996b7477687e4f3f12de7fbf4b635866a6167671f2201ea3e67af05336",
  )
  http_file(
    name = "deb_buster_libcups2",
    downloaded_file_path = "deb_buster_libcups2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200528/pool/main/c/cups/libcups2_2.2.10-6+deb10u3_amd64.deb"],
    sha256 = "e475a41483f15969f321691613eee0656a9bb4d2f05f0c5d8ddef7d309f6df1b",
  )
  http_file(
    name = "deb_buster_libcurl3_gnutls",
    downloaded_file_path = "deb_buster_libcurl3_gnutls.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200314/pool/updates/main/c/curl/libcurl3-gnutls_7.64.0-4+deb10u1_amd64.deb"],
    sha256 = "637488a3c09b98c749e09ece395a00adb0ced3099bad64907ce9fbd7fbf619fc",
  )
  http_file(
    name = "deb_buster_libcurl4",
    downloaded_file_path = "deb_buster_libcurl4.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200314/pool/updates/main/c/curl/libcurl4_7.64.0-4+deb10u1_amd64.deb"],
    sha256 = "bd00051c1275de495f54a0a2006ba188f8fb2dba33bc669e5ea417ade07b2602",
  )
  http_file(
    name = "deb_buster_libdap25",
    downloaded_file_path = "deb_buster_libdap25.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libd/libdap/libdap25_3.20.3-1_amd64.deb"],
    sha256 = "f897c1f533b513da49fee93d9c912b791b809833fe8ad7dbf6505f62e8f2d47e",
  )
  http_file(
    name = "deb_buster_libdapclient6v5",
    downloaded_file_path = "deb_buster_libdapclient6v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libd/libdap/libdapclient6v5_3.20.3-1_amd64.deb"],
    sha256 = "80cabdf76dead855c54e583848b366994590ebf321fc21c133ec46beabdc67a7",
  )
  http_file(
    name = "deb_buster_libdapserver7v5",
    downloaded_file_path = "deb_buster_libdapserver7v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libd/libdap/libdapserver7v5_3.20.3-1_amd64.deb"],
    sha256 = "49c7c5f18b78bbcf73c298469ea8fbc12f5c154b3d1b926584df1b087d6d1659",
  )
  http_file(
    name = "deb_buster_libdatrie1",
    downloaded_file_path = "deb_buster_libdatrie1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdatrie/libdatrie1_0.2.12-2_amd64.deb"],
    sha256 = "7159a08f4a40f74e4582ebd62db0fb48b3ba8e592655ac2ab44f7bfacbca12f3",
  )
  http_file(
    name = "deb_buster_libdbus_1_3",
    downloaded_file_path = "deb_buster_libdbus_1_3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/d/dbus/libdbus-1-3_1.12.20-0+deb10u1_amd64.deb"],
    sha256 = "e394bd35626e3ccf437e1e7776e6573636e6413b0ebe2483bd54ac243eed1007",
  )
  http_file(
    name = "deb_buster_libdrm2",
    downloaded_file_path = "deb_buster_libdrm2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdrm/libdrm2_2.4.97-1_amd64.deb"],
    sha256 = "759caef1fbf885c515ae7273cdf969d185cf7276b432a813c46651e468c57489",
  )
  http_file(
    name = "deb_buster_libdrm_amdgpu1",
    downloaded_file_path = "deb_buster_libdrm_amdgpu1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdrm/libdrm-amdgpu1_2.4.97-1_amd64.deb"],
    sha256 = "283bff4909f50da051f057cf6b8e84c590675ede91e57ce7414d2f1d4097b691",
  )
  http_file(
    name = "deb_buster_libdrm_common",
    downloaded_file_path = "deb_buster_libdrm_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdrm/libdrm-common_2.4.97-1_all.deb"],
    sha256 = "eea378d3dab56923e06871331838aecc38a35aad997da7fc96a5e8c4e36081a2",
  )
  http_file(
    name = "deb_buster_libdrm_intel1",
    downloaded_file_path = "deb_buster_libdrm_intel1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdrm/libdrm-intel1_2.4.97-1_amd64.deb"],
    sha256 = "d5cb66f82681192ae14157370c98fc12bac0331283a8afd6b2c9c1a70c910a57",
  )
  http_file(
    name = "deb_buster_libdrm_nouveau2",
    downloaded_file_path = "deb_buster_libdrm_nouveau2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdrm/libdrm-nouveau2_2.4.97-1_amd64.deb"],
    sha256 = "875b604283ad5b56fb0ae0ec28b4e52ba3055ce9116e71d4bcec7854b67ba7b6",
  )
  http_file(
    name = "deb_buster_libdrm_radeon1",
    downloaded_file_path = "deb_buster_libdrm_radeon1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libd/libdrm/libdrm-radeon1_2.4.97-1_amd64.deb"],
    sha256 = "e7e98f7beedfb326a3dc4d2cef3eff144c7cfe22bef99c2004708c1aa5cceb8c",
  )
  http_file(
    name = "deb_buster_libeclipse_jdt_core_java",
    downloaded_file_path = "deb_buster_libeclipse_jdt_core_java.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/e/eclipse-jdt-core/libeclipse-jdt-core-java_3.16.0+eclipse4.10-1_all.deb"],
    sha256 = "eed81e5cf972949572e3ec7b8b4ff1e27cb131a9d0032e121e1aea8b2e085033",
  )
  http_file(
    name = "deb_buster_libedit2",
    downloaded_file_path = "deb_buster_libedit2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libe/libedit/libedit2_3.1-20181209-1_amd64.deb"],
    sha256 = "ccd6cdf5ec28a92744a79f3f210f071679d12deb36917d4e8d17ae7587f218cc",
  )
  http_file(
    name = "deb_buster_libelf1",
    downloaded_file_path = "deb_buster_libelf1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/e/elfutils/libelf1_0.176-1.1_amd64.deb"],
    sha256 = "cc7496ca986aa77d01e136b8ded5a3e371ec8f248b331b4124d1fd2cbeaec3ef",
  )
  http_file(
    name = "deb_buster_libepsilon1",
    downloaded_file_path = "deb_buster_libepsilon1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libe/libepsilon/libepsilon1_0.9.2+dfsg-4_amd64.deb"],
    sha256 = "f8908300afd1436d471f0b14da2078f7ceeb5171748ab24b32b77b7c83039295",
  )
  http_file(
    name = "deb_buster_liberror_perl",
    downloaded_file_path = "deb_buster_liberror_perl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200314/pool/main/libe/liberror-perl/liberror-perl_0.17027-2_all.deb"],
    sha256 = "5c83aafe6b83f801434c5dad7bddad8a8b459a1b590ee7d344c30667d8ca1ac5",
  )
  http_file(
    name = "deb_buster_libexpat1",
    downloaded_file_path = "deb_buster_libexpat1.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/e/expat/libexpat1_2.2.6-2+deb10u1_amd64.deb"],
    sha256 = "d60dee1f402ee0fba6d44df584512ae9ede73e866048e8476de55d9b78fa2da1",
  )
  http_file(
    name = "deb_buster_libfontconfig1",
    downloaded_file_path = "deb_buster_libfontconfig1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/f/fontconfig/libfontconfig1_2.13.1-2_amd64.deb"],
    sha256 = "6766d0bcfc615fb15542efb5235d38237ccaec4c219beb84dbd22d1662ccea8f",
  )
  http_file(
    name = "deb_buster_libfreetype6",
    downloaded_file_path = "deb_buster_libfreetype6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/f/freetype/libfreetype6_2.9.1-3+deb10u1_amd64.deb"],
    sha256 = "9ebd43849f483b79f6f1e0d9ba398faafb23f55a33ea916821b13991ba821a2a",
  )
  http_file(
    name = "deb_buster_libfreexl1",
    downloaded_file_path = "deb_buster_libfreexl1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/f/freexl/libfreexl1_1.0.5-3_amd64.deb"],
    sha256 = "5e41fb4438c7c655894b111eced2b9697fb5f5bab6ddf12d7cb7fb680725c17e",
  )
  http_file(
    name = "deb_buster_libfribidi0",
    downloaded_file_path = "deb_buster_libfribidi0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/f/fribidi/libfribidi0_1.0.5-3.1+deb10u1_amd64.deb"],
    sha256 = "9844b02a3bfa8c9f89a077cc5208122f9245a6a6301cbf5fdc66b1a76f163c08",
  )
  http_file(
    name = "deb_buster_libfyba0",
    downloaded_file_path = "deb_buster_libfyba0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/f/fyba/libfyba0_4.1.1-6_amd64.deb"],
    sha256 = "70da7c23ef1b12f01d0e5a5062c9ee0bbeec2b87d6c517db9bfa34def51601bf",
  )
  http_file(
    name = "deb_buster_libgcc_8_dev",
    downloaded_file_path = "deb_buster_libgcc_8_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libgcc-8-dev_8.3.0-6_amd64.deb"],
    sha256 = "a52d5216858c7185bc245e52ad95a6ad515d087bc25e8556df06c5626b41a837",
  )
  http_file(
    name = "deb_buster_libgd3",
    downloaded_file_path = "deb_buster_libgd3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libg/libgd2/libgd3_2.2.5-5.2_amd64.deb"],
    sha256 = "ee49ded27e44a8fd04710458413c0203704a2fd4e30497d5eb64f46695816633",
  )
  http_file(
    name = "deb_buster_libgdal20",
    downloaded_file_path = "deb_buster_libgdal20.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/gdal/libgdal20_2.4.0+dfsg-1+b1_amd64.deb"],
    sha256 = "4fb22452c0ee831156373d77d8950f578d24a08f3b009ed416df148ef0e5b0b4",
  )
  http_file(
    name = "deb_buster_libgdbm6",
    downloaded_file_path = "deb_buster_libgdbm6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gdbm/libgdbm6_1.18.1-4_amd64.deb"],
    sha256 = "d2cf8da8b3d575f0c2d7cb0a687e63b617a7bc85e434b8b1a2abe63481977619",
  )
  http_file(
    name = "deb_buster_libgdbm_compat4",
    downloaded_file_path = "deb_buster_libgdbm_compat4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gdbm/libgdbm-compat4_1.18.1-4_amd64.deb"],
    sha256 = "5af8fd893c3b065f46365efa3f037c8ac22af00683fed15b1ea36970bbabd764",
  )
  http_file(
    name = "deb_buster_libgdk_pixbuf2_0_0",
    downloaded_file_path = "deb_buster_libgdk_pixbuf2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.38.1+dfsg-1_amd64.deb"],
    sha256 = "90e1842771968ffae4b4c28f1ad6a8bf77ff3a57616b799abed93354b860edc8",
  )
  http_file(
    name = "deb_buster_libgdk_pixbuf2_0_common",
    downloaded_file_path = "deb_buster_libgdk_pixbuf2_0_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.38.1+dfsg-1_all.deb"],
    sha256 = "1310e3f0258866eb4d0e95f140d5d9025cf6be1e3e2c375f4a426ccc2e78cf68",
  )
  http_file(
    name = "deb_buster_libgeos_3_7_1",
    downloaded_file_path = "deb_buster_libgeos_3_7_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/geos/libgeos-3.7.1_3.7.1-1_amd64.deb"],
    sha256 = "5db308a68fa4d3f92f718cdfa3bccdab0bc81e955eb68b739f93395fcd551f5f",
  )
  http_file(
    name = "deb_buster_libgeos_c1v5",
    downloaded_file_path = "deb_buster_libgeos_c1v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/geos/libgeos-c1v5_3.7.1-1_amd64.deb"],
    sha256 = "f9e0dd7cdcbf071840f2f95e5c913dfc3256111f4ba0faa772a4f60a80176fa2",
  )
  http_file(
    name = "deb_buster_libgeotiff2",
    downloaded_file_path = "deb_buster_libgeotiff2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libg/libgeotiff-dfsg/libgeotiff2_1.4.3-1_amd64.deb"],
    sha256 = "9d1a005e1268e71fe64a0087f66750ec661967107307da6738647ac31ff845a6",
  )
  http_file(
    name = "deb_buster_libgfortran5",
    downloaded_file_path = "deb_buster_libgfortran5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/gcc-8/libgfortran5_8.3.0-6_amd64.deb"],
    sha256 = "c76cb39bb3da74c5315e0d9577adc45bd39bf2d21fb7885e724429e5b4ed0ffe",
  )
  http_file(
    name = "deb_buster_libgif7",
    downloaded_file_path = "deb_buster_libgif7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/giflib/libgif7_5.1.4-3_amd64.deb"],
    sha256 = "a7d7610a798cf3d72bf5ef9f6e44c4b0669f5df3e4a0014e83f9d788ce47f9a9",
  )
  http_file(
    name = "deb_buster_libgl1",
    downloaded_file_path = "deb_buster_libgl1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libg/libglvnd/libgl1_1.1.0-1_amd64.deb"],
    sha256 = "79420dd0cdb5b9dab9d3266c8c052036c93e363708e27738871692e0e163e5a2",
  )
  http_file(
    name = "deb_buster_libgl1_mesa_dri",
    downloaded_file_path = "deb_buster_libgl1_mesa_dri.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200314/pool/main/m/mesa/libgl1-mesa-dri_18.3.6-2+deb10u1_amd64.deb"],
    sha256 = "964968e2914e86eca243c9a316529a4d2f8b6e000f981e9a0891ac3c3550be32",
  )
  http_file(
    name = "deb_buster_libglapi_mesa",
    downloaded_file_path = "deb_buster_libglapi_mesa.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200314/pool/main/m/mesa/libglapi-mesa_18.3.6-2+deb10u1_amd64.deb"],
    sha256 = "400fa15a8da369359328ad41ac893c4cb51686514ee6a9456dbbfd12e8836ec3",
  )
  http_file(
    name = "deb_buster_libglib2_0_0",
    downloaded_file_path = "deb_buster_libglib2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/g/glib2.0/libglib2.0-0_2.58.3-2+deb10u2_amd64.deb"],
    sha256 = "9b2d2c420beed1bb115b05c7766e981eab3865f9e9509d22fc621389614d2528",
  )
  http_file(
    name = "deb_buster_libglvnd0",
    downloaded_file_path = "deb_buster_libglvnd0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libg/libglvnd/libglvnd0_1.1.0-1_amd64.deb"],
    sha256 = "4247b31689649f12d7429f337d038ce73cb8394d7a3a25eac466536a008f00c6",
  )
  http_file(
    name = "deb_buster_libglx0",
    downloaded_file_path = "deb_buster_libglx0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libg/libglvnd/libglx0_1.1.0-1_amd64.deb"],
    sha256 = "cd370a004c0ddec213b34423963e74c98420f08d45c1dec8f4355ff6c0e9d905",
  )
  http_file(
    name = "deb_buster_libglx_mesa0",
    downloaded_file_path = "deb_buster_libglx_mesa0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200314/pool/main/m/mesa/libglx-mesa0_18.3.6-2+deb10u1_amd64.deb"],
    sha256 = "0d25475d75cf870387a70afb2809aa79c33c7d05fe333bc9b2e1c4a258489ce7",
  )
  http_file(
    name = "deb_buster_libgmpxx4ldbl",
    downloaded_file_path = "deb_buster_libgmpxx4ldbl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/g/gmp/libgmpxx4ldbl_6.1.2+dfsg-4_amd64.deb"],
    sha256 = "c76db3a522a78289f02a79b4c91775825333efe308a6a06baa8ed0a61ad10e69",
  )
  http_file(
    name = "deb_buster_libgomp1",
    downloaded_file_path = "deb_buster_libgomp1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libgomp1_8.3.0-6_amd64.deb"],
    sha256 = "909fcd28491d7ebecf44ee2e8d0269b600271b0b6d236b19f2c0469cde162d21",
  )
  http_file(
    name = "deb_buster_libgraphite2_3",
    downloaded_file_path = "deb_buster_libgraphite2_3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/g/graphite2/libgraphite2-3_1.3.13-7_amd64.deb"],
    sha256 = "f79bfdcfe09285cccee68c070171888b98adbf3e7bd3e8f6afcb6caef5623179",
  )
  http_file(
    name = "deb_buster_libgssapi_krb5_2",
    downloaded_file_path = "deb_buster_libgssapi_krb5_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libgssapi-krb5-2_1.17-3_amd64.deb"],
    sha256 = "49a2e7f290ab0006dbc139bfe6784f71bf38d1b14feebc22c14808bbe3748f6d",
  )
  http_file(
    name = "deb_buster_libgtk2_0_0",
    downloaded_file_path = "deb_buster_libgtk2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.32-3_amd64.deb"],
    sha256 = "f259940133c4db1779c82a7b7242181e95822cf6e5bf5652c32b7774b2a5d95f",
  )
  http_file(
    name = "deb_buster_libgtk2_0_common",
    downloaded_file_path = "deb_buster_libgtk2_0_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.32-3_all.deb"],
    sha256 = "318ca80b6cf13cf2eb1d8a7313a8f5d68107e13435217ec4efda7ff7d73bce32",
  )
  http_file(
    name = "deb_buster_libharfbuzz0b",
    downloaded_file_path = "deb_buster_libharfbuzz0b.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/h/harfbuzz/libharfbuzz0b_2.3.1-1_amd64.deb"],
    sha256 = "aee1dd6f9884c1acdd1b6d6f49bd419235decd00f49cd927e4be4c37af2ecdab",
  )
  http_file(
    name = "deb_buster_libhdf4_0_alt",
    downloaded_file_path = "deb_buster_libhdf4_0_alt.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.13-4_amd64.deb"],
    sha256 = "4884c473170273a3cf0e83ec0cb2f1a907c5bbe57b998f0240d5e6aecf20a398",
  )
  http_file(
    name = "deb_buster_libhdf5_103",
    downloaded_file_path = "deb_buster_libhdf5_103.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/h/hdf5/libhdf5-103_1.10.4+repack-10_amd64.deb"],
    sha256 = "1236ee56593adf5f06ea6e407d5d7d77c782b9b4c71cada16fe2b867c95f8cd7",
  )
  http_file(
    name = "deb_buster_libhiredis0_14",
    downloaded_file_path = "deb_buster_libhiredis0_14.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/h/hiredis/libhiredis0.14_0.14.0-3_amd64.deb"],
    sha256 = "c78fdb6480b5b54e162306cec9373e1e2c3e234d3f04e9245e88a0a2142368d2",
  )
  http_file(
    name = "deb_buster_libice6",
    downloaded_file_path = "deb_buster_libice6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libi/libice/libice6_1.0.9-2_amd64.deb"],
    sha256 = "5ab658c7efc05094b69f6d0950486a70df617305fab10983b7d885ab0a750f21",
  )
  http_file(
    name = "deb_buster_libicu63",
    downloaded_file_path = "deb_buster_libicu63.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200410/pool/updates/main/i/icu/libicu63_63.1-6+deb10u1_amd64.deb"],
    sha256 = "603f929d1ae548a8faa1f892ae93e623bde97de7ddbe4a796618c735ca7ff8b8",
  )
  http_file(
    name = "deb_buster_libidn11",
    downloaded_file_path = "deb_buster_libidn11.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libi/libidn/libidn11_1.33-2.2_amd64.deb"],
    sha256 = "24c2e0af277992e2e18ac51ac4912427eec0e4cc7b130317ea75a3beec11ef68",
  )
  http_file(
    name = "deb_buster_libisl19",
    downloaded_file_path = "deb_buster_libisl19.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/i/isl/libisl19_0.20-2_amd64.deb"],
    sha256 = "d51e27d3fcba9bd0fe5f3303b61d08ebbd1a3bc57c40d467338b34f5d4ee762f",
  )
  http_file(
    name = "deb_buster_libitm1",
    downloaded_file_path = "deb_buster_libitm1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libitm1_8.3.0-6_amd64.deb"],
    sha256 = "84d592a6bcd3e91d156ab9a796ede07c1068512a3ee47a41d023e2960ed9c677",
  )
  http_file(
    name = "deb_buster_libjbig0",
    downloaded_file_path = "deb_buster_libjbig0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/jbigkit/libjbig0_2.1-3.1+b2_amd64.deb"],
    sha256 = "9646d69eefce505407bf0437ea12fb7c2d47a3fd4434720ba46b642b6dcfd80f",
  )
  http_file(
    name = "deb_buster_libjemalloc2",
    downloaded_file_path = "deb_buster_libjemalloc2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/j/jemalloc/libjemalloc2_5.1.0-3_amd64.deb"],
    sha256 = "ecd3a4bbe5056dafc7eca4967a2b20c91c1fe6cdbbd9bbaab06896aa3e35afcd",
  )
  http_file(
    name = "deb_buster_libjpeg62_turbo",
    downloaded_file_path = "deb_buster_libjpeg62_turbo.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.5.2-2+b1_amd64.deb"],
    sha256 = "19fa4d492c59e051f00334b1a13bcd3579b3c199623a23e68476cb46d5b1d590",
  )
  http_file(
    name = "deb_buster_libjson_c3",
    downloaded_file_path = "deb_buster_libjson_c3.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200809/pool/updates/main/j/json-c/libjson-c3_0.12.1+ds-2+deb10u1_amd64.deb"],
    sha256 = "5b010246a415b210cb621a54324534cab5ac2cd94481a80705a0f2c426ae8a92",
  )
  http_file(
    name = "deb_buster_libk5crypto3",
    downloaded_file_path = "deb_buster_libk5crypto3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libk5crypto3_1.17-3_amd64.deb"],
    sha256 = "b9ded0026e9d0e006eb6d3e697919d9b2a8f7bf607d8acdebf03588e2b96b771",
  )
  http_file(
    name = "deb_buster_libkeyutils1",
    downloaded_file_path = "deb_buster_libkeyutils1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/keyutils/libkeyutils1_1.6-6_amd64.deb"],
    sha256 = "0c199af9431db289ba5b34a4f21e30a4f1b6c5305203da9298096fce1cdcdb97",
  )
  http_file(
    name = "deb_buster_libkmlbase1",
    downloaded_file_path = "deb_buster_libkmlbase1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libk/libkml/libkmlbase1_1.3.0-7_amd64.deb"],
    sha256 = "6bd25218052f42b46c85d20dec2ecddc40cf31be51177b82b8e848a0063abe64",
  )
  http_file(
    name = "deb_buster_libkmlconvenience1",
    downloaded_file_path = "deb_buster_libkmlconvenience1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libk/libkml/libkmlconvenience1_1.3.0-7_amd64.deb"],
    sha256 = "c473db7982aaa5bd51abd50b7c59b7d7ad38a03a2a077ef3bf6b70393388d8c5",
  )
  http_file(
    name = "deb_buster_libkmldom1",
    downloaded_file_path = "deb_buster_libkmldom1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libk/libkml/libkmldom1_1.3.0-7_amd64.deb"],
    sha256 = "a2c279ba0354dba90ca8a7a3f53b4880f3bfbc309b52bd97f78a2e2be11b3ff6",
  )
  http_file(
    name = "deb_buster_libkmlengine1",
    downloaded_file_path = "deb_buster_libkmlengine1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libk/libkml/libkmlengine1_1.3.0-7_amd64.deb"],
    sha256 = "926353a83536421f6a8edcfc5530c1be7dd62f0a202ae6978d7aeeb8bb22d7b7",
  )
  http_file(
    name = "deb_buster_libkmlregionator1",
    downloaded_file_path = "deb_buster_libkmlregionator1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libk/libkml/libkmlregionator1_1.3.0-7_amd64.deb"],
    sha256 = "d7f211d0443aae8648f4e5320815f23a6d3efa26041b69d3e66fe1a3a5d98f3d",
  )
  http_file(
    name = "deb_buster_libkmlxsd1",
    downloaded_file_path = "deb_buster_libkmlxsd1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libk/libkml/libkmlxsd1_1.3.0-7_amd64.deb"],
    sha256 = "f6fed1c2774053cb41bde7fe7ae631999af226b24ac8cb904b5e1a3bd3efc097",
  )
  http_file(
    name = "deb_buster_libkrb5_3",
    downloaded_file_path = "deb_buster_libkrb5_3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libkrb5-3_1.17-3_amd64.deb"],
    sha256 = "042967b8267ee537ed9a1bf012533622847aab433362e3b57c9108a53bfcb99a",
  )
  http_file(
    name = "deb_buster_libkrb5support0",
    downloaded_file_path = "deb_buster_libkrb5support0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/k/krb5/libkrb5support0_1.17-3_amd64.deb"],
    sha256 = "e0e9d331643755db339e321c38889be13a8284cbba8ed0b7bfc062f8a68a0974",
  )
  http_file(
    name = "deb_buster_liblapack3",
    downloaded_file_path = "deb_buster_liblapack3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/l/lapack/liblapack3_3.8.0-2_amd64.deb"],
    sha256 = "29f7df1fb03bc42b38872d37f2d1fc43ac0943b117dd766d8771247363ab4419",
  )
  http_file(
    name = "deb_buster_liblcms2_2",
    downloaded_file_path = "deb_buster_liblcms2_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/l/lcms2/liblcms2-2_2.9-3_amd64.deb"],
    sha256 = "6dd806a326519b98ed9e54b184b4da2d256c4d516e75d0a38f2f6059e14eb325",
  )
  http_file(
    name = "deb_buster_libldap_2_4_2",
    downloaded_file_path = "deb_buster_libldap_2_4_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200509/pool/updates/main/o/openldap/libldap-2.4-2_2.4.47+dfsg-3+deb10u2_amd64.deb"],
    sha256 = "e1751738e0f3cf798c8db1f6424789f1d388a423c158bf182c18325e109a9140",
  )
  http_file(
    name = "deb_buster_libldap_common",
    downloaded_file_path = "deb_buster_libldap_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200509/pool/updates/main/o/openldap/libldap-common_2.4.47+dfsg-3+deb10u2_all.deb"],
    sha256 = "b3392a29de0cea29f9e8e07793d1f03fcb84a3ca25b7471e2db0e0fa93ffa566",
  )
  http_file(
    name = "deb_buster_libllvm7",
    downloaded_file_path = "deb_buster_libllvm7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/llvm-toolchain-7/libllvm7_7.0.1-8_amd64.deb"],
    sha256 = "353d119fd3852c168bafdf73565d4030cdf9c580fd341b3ef9e77e49720bdf30",
  )
  http_file(
    name = "deb_buster_liblsan0",
    downloaded_file_path = "deb_buster_liblsan0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/liblsan0_8.3.0-6_amd64.deb"],
    sha256 = "b9db9483510589d939ee897b8b2b15661d243c8fac13dfa18e6daa10be5d0a2a",
  )
  http_file(
    name = "deb_buster_libltdl7",
    downloaded_file_path = "deb_buster_libltdl7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/libt/libtool/libltdl7_2.4.6-9_amd64.deb"],
    sha256 = "d5fc0ab86db9a6a02c2ad517671788c08cf86cfa0186bac1b5c863b14e2e7eb6",
  )
  http_file(
    name = "deb_buster_liblua5_1_0",
    downloaded_file_path = "deb_buster_liblua5_1_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/l/lua5.1/liblua5.1-0_5.1.5-8.1+b2_amd64.deb"],
    sha256 = "45866b0b9776888a263f1738c667d7ed81d75b99717e90209fb315baf2134df5",
  )
  http_file(
    name = "deb_buster_libmagic1",
    downloaded_file_path = "deb_buster_libmagic1.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20191028/pool/updates/main/f/file/libmagic1_5.35-4+deb10u1_amd64.deb"],
    sha256 = "1ac02a14c1739d09c5b351a26617357579b4bfab2f2e8325e90d8ac24ae2174a",
  )
  http_file(
    name = "deb_buster_libmagic_mgc",
    downloaded_file_path = "deb_buster_libmagic_mgc.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20191028/pool/updates/main/f/file/libmagic-mgc_5.35-4+deb10u1_amd64.deb"],
    sha256 = "138494ccd9661911a40460c7a90f141de397589d4b2f6c5aa2ecca1b71f46208",
  )
  http_file(
    name = "deb_buster_libmariadb3",
    downloaded_file_path = "deb_buster_libmariadb3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/m/mariadb-10.3/libmariadb3_10.3.23-0+deb10u1_amd64.deb"],
    sha256 = "7dade1def9ad94dea664cce8dde6ae04a764bfe84362233333023fff8f55dba0",
  )
  http_file(
    name = "deb_buster_libminizip1",
    downloaded_file_path = "deb_buster_libminizip1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/m/minizip/libminizip1_1.1-8+b1_amd64.deb"],
    sha256 = "9141e2d8195e920e1e7a55611b75e4a8cf007f19322432c08c21422574262983",
  )
  http_file(
    name = "deb_buster_libmnl0",
    downloaded_file_path = "deb_buster_libmnl0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libm/libmnl/libmnl0_1.0.4-2_amd64.deb"],
    sha256 = "f5e67db76e1e09732cb11d53cad3bdd875154bee9a504055595a27ea579abaa6",
  )
  http_file(
    name = "deb_buster_libmpc3",
    downloaded_file_path = "deb_buster_libmpc3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mpclib3/libmpc3_1.1.0-1_amd64.deb"],
    sha256 = "a73b05c10399636a7c7bff266205de05631dc4af502bfb441cbbc6af0a7deb2a",
  )
  http_file(
    name = "deb_buster_libmpfr6",
    downloaded_file_path = "deb_buster_libmpfr6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mpfr4/libmpfr6_4.0.2-1_amd64.deb"],
    sha256 = "d005438229811b09ea9783491c98b145c9bcf6489284ad7870c19d2d09a8f571",
  )
  http_file(
    name = "deb_buster_libmpx2",
    downloaded_file_path = "deb_buster_libmpx2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libmpx2_8.3.0-6_amd64.deb"],
    sha256 = "73d6980767bbc2fd7cf99d407352ec6ce0ccb4fd67fa1b77ef663632e8fd7607",
  )
  http_file(
    name = "deb_buster_libncurses5",
    downloaded_file_path = "deb_buster_libncurses5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/n/ncurses/libncurses5_6.1+20181013-2+deb10u2_amd64.deb"],
    sha256 = "2bea6e3579991f70c47401a5d70e131b83c34c4c6eee4af478e9232042b1d288",
  )
  http_file(
    name = "deb_buster_libncurses6",
    downloaded_file_path = "deb_buster_libncurses6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/n/ncurses/libncurses6_6.1+20181013-2+deb10u2_amd64.deb"],
    sha256 = "25cc6d68d36b13b54ca5a1c2933703681bf4694a66ee29a555616620a482fe0d",
  )
  http_file(
    name = "deb_buster_libnetcdf13",
    downloaded_file_path = "deb_buster_libnetcdf13.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/n/netcdf/libnetcdf13_4.6.2-1_amd64.deb"],
    sha256 = "70755c490c8f430ff2428872a9d4742098526e3907e19a53fed32fd45bdec571",
  )
  http_file(
    name = "deb_buster_libnetfilter_conntrack3",
    downloaded_file_path = "deb_buster_libnetfilter_conntrack3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.7-1_amd64.deb"],
    sha256 = "436b400f58a33426809d7f43c3aaadd658ed1f0a0a5a45ec4dc75652baf99f5f",
  )
  http_file(
    name = "deb_buster_libnfnetlink0",
    downloaded_file_path = "deb_buster_libnfnetlink0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3+b1_amd64.deb"],
    sha256 = "6d650aae2fbfcb261557ed9032ba00c6d69ff30eded71050459af0fc0cf50926",
  )
  http_file(
    name = "deb_buster_libnghttp2_14",
    downloaded_file_path = "deb_buster_libnghttp2_14.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20190928/pool/updates/main/n/nghttp2/libnghttp2-14_1.36.0-2+deb10u1_amd64.deb"],
    sha256 = "6980055df5f62aea9a32c6cc44fe231ca66cc9a251b091bd0b7e3274f4ce2a19",
  )
  http_file(
    name = "deb_buster_libnotify4",
    downloaded_file_path = "deb_buster_libnotify4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libn/libnotify/libnotify4_0.7.7-4_amd64.deb"],
    sha256 = "9d5b50c9aaf03302fb4aa7786887d39ed91faed71d3eb6c5bcb0421871bdac82",
  )
  http_file(
    name = "deb_buster_libnspr4",
    downloaded_file_path = "deb_buster_libnspr4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/n/nspr/libnspr4_4.20-1_amd64.deb"],
    sha256 = "e6188fdd91ec215d12d4eca5211c2406874eb17f5b1c09d6355641a349adcec0",
  )
  http_file(
    name = "deb_buster_libnss3",
    downloaded_file_path = "deb_buster_libnss3.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/n/nss/libnss3_3.42.1-1+deb10u3_amd64.deb"],
    sha256 = "7c02ebbba5b27e98bef9843cf6117d1621c9944aefd2a35e1a09feb021180b4e",
  )
  http_file(
    name = "deb_buster_libnuma1",
    downloaded_file_path = "deb_buster_libnuma1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/numactl/libnuma1_2.0.12-1_amd64.deb"],
    sha256 = "ab2277a2af54056f7c2b01f98c0ac9ea546753a35de00e74285b7a0f667ea7e7",
  )
  http_file(
    name = "deb_buster_libodbc1",
    downloaded_file_path = "deb_buster_libodbc1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/u/unixodbc/libodbc1_2.3.6-0.1_amd64.deb"],
    sha256 = "04fd35fe0afe55ef8d0b9523edd569242815b0d7a9f21de1da812c458dd8c2cd",
  )
  http_file(
    name = "deb_buster_libogdi3_2",
    downloaded_file_path = "deb_buster_libogdi3_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.1+ds-4_amd64.deb"],
    sha256 = "e3ad75566b51255c04ff96a4c0e19c25ea36b21d679371446bf6c00b1d426f36",
  )
  http_file(
    name = "deb_buster_libopenjp2_7",
    downloaded_file_path = "deb_buster_libopenjp2_7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/o/openjpeg2/libopenjp2-7_2.3.0-2+deb10u1_amd64.deb"],
    sha256 = "be133e48ac8894d4824b6106fe361a1b46acbcef8232b3b98dc04455da90e02a",
  )
  http_file(
    name = "deb_buster_libpango_1_0_0",
    downloaded_file_path = "deb_buster_libpango_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200528/pool/main/p/pango1.0/libpango-1.0-0_1.42.4-8~deb10u1_amd64.deb"],
    sha256 = "efd677c77cb5e89dd94a6f981c7dd4e705e393b61ba4fd3610009d2ca140fa11",
  )
  http_file(
    name = "deb_buster_libpangocairo_1_0_0",
    downloaded_file_path = "deb_buster_libpangocairo_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200528/pool/main/p/pango1.0/libpangocairo-1.0-0_1.42.4-8~deb10u1_amd64.deb"],
    sha256 = "3ca2e8aaa6c061f91ae05163ce31b3bc63a611c63c1a43ccf855330e505825f0",
  )
  http_file(
    name = "deb_buster_libpangoft2_1_0_0",
    downloaded_file_path = "deb_buster_libpangoft2_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200528/pool/main/p/pango1.0/libpangoft2-1.0-0_1.42.4-8~deb10u1_amd64.deb"],
    sha256 = "4724bb2dfa25beb9c1a978de0c5780f6d3ce5aa03232e47c11b297b4899a6073",
  )
  http_file(
    name = "deb_buster_libpciaccess0",
    downloaded_file_path = "deb_buster_libpciaccess0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libp/libpciaccess/libpciaccess0_0.14-1_amd64.deb"],
    sha256 = "5f6cc48ee748200858ab56f43a47534731f5012c2c7c936a364b5c52c0cbe809",
  )
  http_file(
    name = "deb_buster_libpcre2_16_0",
    downloaded_file_path = "deb_buster_libpcre2_16_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-16-0_10.32-5_amd64.deb"],
    sha256 = "e9d98c5963ef0078a94e35f97a5a2a88372463dfad8f28df786ca66dfcde1900",
  )
  http_file(
    name = "deb_buster_libpcre2_32_0",
    downloaded_file_path = "deb_buster_libpcre2_32_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-32-0_10.32-5_amd64.deb"],
    sha256 = "6b96c0c348cc61411f14435946c400356aa3428fcec3baebcb2eae002cf5bd1c",
  )
  http_file(
    name = "deb_buster_libpcre2_8_0",
    downloaded_file_path = "deb_buster_libpcre2_8_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-8-0_10.32-5_amd64.deb"],
    sha256 = "18fa901205ed21c833ff669daae26f675803147f4cc64ddc95fc9cddd7f654c8",
  )
  http_file(
    name = "deb_buster_libpcre2_dev",
    downloaded_file_path = "deb_buster_libpcre2_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-dev_10.32-5_amd64.deb"],
    sha256 = "ed4e45945b1be4aab73a64060ed9f67a33522cfb9e3b93fd8298f91a47c4a0f3",
  )
  http_file(
    name = "deb_buster_libpcre2_posix0",
    downloaded_file_path = "deb_buster_libpcre2_posix0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/pcre2/libpcre2-posix0_10.32-5_amd64.deb"],
    sha256 = "8aa43f3e7ace77ee4b87b3deceb141732b8358bd74986bc28cf52b71a19eaa83",
  )
  http_file(
    name = "deb_buster_libperl5_28",
    downloaded_file_path = "deb_buster_libperl5_28.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/p/perl/libperl5.28_5.28.1-6+deb10u1_amd64.deb"],
    sha256 = "0ca12c0fe7534a5a08df265b773b6a15a9704db008c15f366dc41cd4be53a2ad",
  )
  http_file(
    name = "deb_buster_libpixman_1_0",
    downloaded_file_path = "deb_buster_libpixman_1_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/p/pixman/libpixman-1-0_0.36.0-1_amd64.deb"],
    sha256 = "4382ebfc5c52623d917dc0f63c22fbf7a791d00f5b303cd56a44bf9616fa5fbe",
  )
  http_file(
    name = "deb_buster_libpng16_16",
    downloaded_file_path = "deb_buster_libpng16_16.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libp/libpng1.6/libpng16-16_1.6.36-6_amd64.deb"],
    sha256 = "82a252478465521cde9d5af473df01ed79f16e912effc5971892a574e9113500",
  )
  http_file(
    name = "deb_buster_libpoppler82",
    downloaded_file_path = "deb_buster_libpoppler82.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/p/poppler/libpoppler82_0.71.0-5_amd64.deb"],
    sha256 = "803a32bab6406429fefe53b9502386e2f831a347562eddf490b2a4c5b6fb410f",
  )
  http_file(
    name = "deb_buster_libpopt0",
    downloaded_file_path = "deb_buster_libpopt0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/p/popt/libpopt0_1.16-12_amd64.deb"],
    sha256 = "6eab4706e8f484eefcd708b0fb26a1ae27c01442a6ca2fc1affb0197afbadab1",
  )
  http_file(
    name = "deb_buster_libpq5",
    downloaded_file_path = "deb_buster_libpq5.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-12/libpq5_12.3-1.pgdg100+1_amd64.deb"],
    sha256 = "2a08fa46631ceeb803b3cea63a352097838e1c8b284d5bfddc1712c8c8407a5d",
  )
  http_file(
    name = "deb_buster_libprocps7",
    downloaded_file_path = "deb_buster_libprocps7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/procps/libprocps7_3.3.15-2_amd64.deb"],
    sha256 = "3d3b623a2155b06cd523d45247fdb86dcc415684f5e64b72e04a5c2dd5fb684a",
  )
  http_file(
    name = "deb_buster_libproj13",
    downloaded_file_path = "deb_buster_libproj13.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/p/proj/libproj13_5.2.0-1_amd64.deb"],
    sha256 = "8795d816010fe3f940e842b0bf0283ec584587013eb2ace82db6676908f2c114",
  )
  http_file(
    name = "deb_buster_libprotobuf_c1",
    downloaded_file_path = "deb_buster_libprotobuf_c1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/p/protobuf-c/libprotobuf-c1_1.3.1-1+b1_amd64.deb"],
    sha256 = "b463fdf888be48eb79f49687bcda733ccc3c3b762945c0c0e4d54ffbcc9159bf",
  )
  http_file(
    name = "deb_buster_libpsl5",
    downloaded_file_path = "deb_buster_libpsl5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libp/libpsl/libpsl5_0.20.2-2_amd64.deb"],
    sha256 = "290fc88e99d21586164d51f8562c3b4c6a3bfabdbb626d91b6541896d76a582b",
  )
  http_file(
    name = "deb_buster_libpython2_7_minimal",
    downloaded_file_path = "deb_buster_libpython2_7_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/p/python2.7/libpython2.7-minimal_2.7.16-2+deb10u1_amd64.deb"],
    sha256 = "8a54dfa6c30ced68dafc159d88adb8c096697a993023bb5e31f2dfd93e386474",
  )
  http_file(
    name = "deb_buster_libpython2_7_stdlib",
    downloaded_file_path = "deb_buster_libpython2_7_stdlib.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/p/python2.7/libpython2.7-stdlib_2.7.16-2+deb10u1_amd64.deb"],
    sha256 = "96c9e7ad71da07f47b7356b416b7f5d6d9e8eda1404b2c8a8ba8edda3799177b",
  )
  http_file(
    name = "deb_buster_libpython2_stdlib",
    downloaded_file_path = "deb_buster_libpython2_stdlib.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/libpython2-stdlib_2.7.16-1_amd64.deb"],
    sha256 = "82f7754428246edfe11626417a20fef3506eed454cf0e3c2bb9867af5e57e310",
  )
  http_file(
    name = "deb_buster_libpython_stdlib",
    downloaded_file_path = "deb_buster_libpython_stdlib.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/libpython-stdlib_2.7.16-1_amd64.deb"],
    sha256 = "97cae1e38c030291c6b3ecb0a17ee6c6536d19912bf1d53a55172d85935420ae",
  )
  http_file(
    name = "deb_buster_libqhull7",
    downloaded_file_path = "deb_buster_libqhull7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/q/qhull/libqhull7_2015.2-4_amd64.deb"],
    sha256 = "1bae4f773f67a27a9de59eb387f8dc425d62a46baf2e1ca86f3b0e50ca88e1f2",
  )
  http_file(
    name = "deb_buster_libquadmath0",
    downloaded_file_path = "deb_buster_libquadmath0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libquadmath0_8.3.0-6_amd64.deb"],
    sha256 = "766684a231a740b434468e1c7146353fcddff7b8e14644a82672299459c53c34",
  )
  http_file(
    name = "deb_buster_libreadline7",
    downloaded_file_path = "deb_buster_libreadline7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/readline/libreadline7_7.0-5_amd64.deb"],
    sha256 = "01e99d68427722e64c603d45f00063c303b02afb53d85c8d1476deca70db64c6",
  )
  http_file(
    name = "deb_buster_librsvg2_2",
    downloaded_file_path = "deb_buster_librsvg2_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libr/librsvg/librsvg2-2_2.44.10-2.1_amd64.deb"],
    sha256 = "181188485d646e0ac29e79df67d8fa3ca7a984bb65024b06b36e917b4e282e21",
  )
  http_file(
    name = "deb_buster_librsvg2_common",
    downloaded_file_path = "deb_buster_librsvg2_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libr/librsvg/librsvg2-common_2.44.10-2.1_amd64.deb"],
    sha256 = "c873d99436da50dfcc23104d827bd73e5063d9ee5742f39ffeb44ba1145af5e1",
  )
  http_file(
    name = "deb_buster_librtmp1",
    downloaded_file_path = "deb_buster_librtmp1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-2_amd64.deb"],
    sha256 = "506fc9e1fc66f34e6f3f79555619cc12a15388c3bdd5387c1e89d78b19d1b5dc",
  )
  http_file(
    name = "deb_buster_libsasl2_2",
    downloaded_file_path = "deb_buster_libsasl2_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20191224/pool/updates/main/c/cyrus-sasl2/libsasl2-2_2.1.27+dfsg-1+deb10u1_amd64.deb"],
    sha256 = "4a3fb6e0953789f3de455ad7c921294978d734e6395bc45bd6039dcd9634d263",
  )
  http_file(
    name = "deb_buster_libsasl2_modules_db",
    downloaded_file_path = "deb_buster_libsasl2_modules_db.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20191224/pool/updates/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27+dfsg-1+deb10u1_amd64.deb"],
    sha256 = "c99437674b33964f44eb54b1a4d8cb5bbca0293989cd3d426bcb54e9f54d88db",
  )
  http_file(
    name = "deb_buster_libsctp1",
    downloaded_file_path = "deb_buster_libsctp1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/l/lksctp-tools/libsctp1_1.0.18+dfsg-1_amd64.deb"],
    sha256 = "2b37e5cc609355f3b3c5b4cc1e397c817c4e975a0725becac415e40b3d8c3c9c",
  )
  http_file(
    name = "deb_buster_libsensors5",
    downloaded_file_path = "deb_buster_libsensors5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/l/lm-sensors/libsensors5_3.5.0-3_amd64.deb"],
    sha256 = "363ea208bfe6bf3dd1f66914eae5a15373fef0d72f84df013eb6d60633866c50",
  )
  http_file(
    name = "deb_buster_libsensors_config",
    downloaded_file_path = "deb_buster_libsensors_config.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/l/lm-sensors/libsensors-config_3.5.0-3_all.deb"],
    sha256 = "a064dbafa1590562e979852aca9802fc10ecfb6fda5403369c903fb38fa9802a",
  )
  http_file(
    name = "deb_buster_libsfcgal1",
    downloaded_file_path = "deb_buster_libsfcgal1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/s/sfcgal/libsfcgal1_1.3.6-2_amd64.deb"],
    sha256 = "086d408b52374378b568f3eae08594c7a1dcce1cd38c4614a33ee0a724bb64c5",
  )
  http_file(
    name = "deb_buster_libsigsegv2",
    downloaded_file_path = "deb_buster_libsigsegv2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libs/libsigsegv/libsigsegv2_2.12-2_amd64.deb"],
    sha256 = "78d1be36433355530c2e55ac8a24c41cbbdd8f5a3c943e614c8761113a72cb8d",
  )
  http_file(
    name = "deb_buster_libsm6",
    downloaded_file_path = "deb_buster_libsm6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libs/libsm/libsm6_1.2.3-1_amd64.deb"],
    sha256 = "22a420890489023346f30fecef14ea900a0788e7bf959ef826aabb83944fccfb",
  )
  http_file(
    name = "deb_buster_libsodium23",
    downloaded_file_path = "deb_buster_libsodium23.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libs/libsodium/libsodium23_1.0.17-1_amd64.deb"],
    sha256 = "8af5bd805703efdb258182c50b48237d08d69babc3a17c078e425c91ea237322",
  )
  http_file(
    name = "deb_buster_libspatialite7",
    downloaded_file_path = "deb_buster_libspatialite7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/s/spatialite/libspatialite7_4.3.0a-5+b2_amd64.deb"],
    sha256 = "f22d5a7da9fa1358737007e12da8cb073f1d8db5cf02b1213437eed707cef656",
  )
  http_file(
    name = "deb_buster_libsqlite3_0",
    downloaded_file_path = "deb_buster_libsqlite3_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/sqlite3/libsqlite3-0_3.27.2-3_amd64.deb"],
    sha256 = "ff247b1c0527cc7322af8d47260268db079e94284ee12352b31be912d30ce2a1",
  )
  http_file(
    name = "deb_buster_libssh2_1",
    downloaded_file_path = "deb_buster_libssh2_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libs/libssh2/libssh2-1_1.8.0-2.1_amd64.deb"],
    sha256 = "0226c5853f5e48d7e99796c2e6332591383e9c337ac588e1b689f537abd0a891",
  )
  http_file(
    name = "deb_buster_libssl1_1",
    downloaded_file_path = "deb_buster_libssl1_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200509/pool/updates/main/o/openssl/libssl1.1_1.1.1d-0+deb10u3_amd64.deb"],
    sha256 = "b293309a892730986e779aea48e97ea94cd58f34f07fefbd432c210ee4a427e2",
  )
  http_file(
    name = "deb_buster_libssl_dev",
    downloaded_file_path = "deb_buster_libssl_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200509/pool/updates/main/o/openssl/libssl-dev_1.1.1d-0+deb10u3_amd64.deb"],
    sha256 = "a37897b52338012c3864a76533f536ff9e2b2c6e353fb01ef90b13c3976a788b",
  )
  http_file(
    name = "deb_buster_libsuperlu5",
    downloaded_file_path = "deb_buster_libsuperlu5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/s/superlu/libsuperlu5_5.2.1+dfsg1-4_amd64.deb"],
    sha256 = "475d366d3a322c10111785b3e6d6f519d35831490388d1eea11e430d6e2fa711",
  )
  http_file(
    name = "deb_buster_libsz2",
    downloaded_file_path = "deb_buster_libsz2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/liba/libaec/libsz2_1.0.2-1_amd64.deb"],
    sha256 = "1cfe425dbc24e2143549ba4f18e53f9b45e8645298c2d1388a649d7108ae3604",
  )
  http_file(
    name = "deb_buster_libthai0",
    downloaded_file_path = "deb_buster_libthai0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libt/libthai/libthai0_0.1.28-2_amd64.deb"],
    sha256 = "40e7fbd1ed27185879836b43fb8a739c8991a6d589fef9fb2b3b63e188a537ae",
  )
  http_file(
    name = "deb_buster_libthai_data",
    downloaded_file_path = "deb_buster_libthai_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libt/libthai/libthai-data_0.1.28-2_all.deb"],
    sha256 = "267d6b251f77c17fb1415ac0727675cb978c895cc1c77d7540e7133125614366",
  )
  http_file(
    name = "deb_buster_libtiff5",
    downloaded_file_path = "deb_buster_libtiff5.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200126/pool/updates/main/t/tiff/libtiff5_4.1.0+git191117-2~deb10u1_amd64.deb"],
    sha256 = "3fe1a515b8be7987aecc8bfde57066e6f008289e86493bbd676d1ebd8e40cd7e",
  )
  http_file(
    name = "deb_buster_libtinfo5",
    downloaded_file_path = "deb_buster_libtinfo5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/n/ncurses/libtinfo5_6.1+20181013-2+deb10u2_amd64.deb"],
    sha256 = "f9d7df1e86b5376c1ae102739d04a5605386b331c8bc47ea471facaec0f63ae2",
  )
  http_file(
    name = "deb_buster_libtomcat9_java",
    downloaded_file_path = "deb_buster_libtomcat9_java.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/t/tomcat9/libtomcat9-java_9.0.31-1~deb10u2_all.deb"],
    sha256 = "155a5ac2a645b43e224c0e138f664364fecaea5a749d89b12e6a4cc6baab8415",
  )
  http_file(
    name = "deb_buster_libtool",
    downloaded_file_path = "deb_buster_libtool.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libt/libtool/libtool_2.4.6-9_all.deb"],
    sha256 = "a27a0bd340e08be763d42bffed7bdde97a52c6f62fabed5c1e424500ed0b26e2",
  )
  http_file(
    name = "deb_buster_libtsan0",
    downloaded_file_path = "deb_buster_libtsan0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libtsan0_8.3.0-6_amd64.deb"],
    sha256 = "0dec7696ad10153388bfa7702e9e61c0fbe1614ca07b72de48792ac2dba4738f",
  )
  http_file(
    name = "deb_buster_libubsan1",
    downloaded_file_path = "deb_buster_libubsan1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/gcc-8/libubsan1_8.3.0-6_amd64.deb"],
    sha256 = "b582f4bc549877d59254318feaaf1354020d695cfe9b9e6aab0aa26b65c29071",
  )
  http_file(
    name = "deb_buster_liburiparser1",
    downloaded_file_path = "deb_buster_liburiparser1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/u/uriparser/liburiparser1_0.9.1-1_amd64.deb"],
    sha256 = "005564c21755fcaae2e1c10c277b43c94eec546c52797eb6d053977cebea2d8b",
  )
  http_file(
    name = "deb_buster_libwebp6",
    downloaded_file_path = "deb_buster_libwebp6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libw/libwebp/libwebp6_0.6.1-2_amd64.deb"],
    sha256 = "7d9cb5e08149327731e84380e454a56f148c517ec2ecad30900c6837d0b1b76a",
  )
  http_file(
    name = "deb_buster_libwrap0",
    downloaded_file_path = "deb_buster_libwrap0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tcp-wrappers/libwrap0_7.6.q-28_amd64.deb"],
    sha256 = "c89092e2b584a945258b2e36d97c991f996b51276c349f1c92ed07fbd88cac7d",
  )
  http_file(
    name = "deb_buster_libwxbase3_0_0v5",
    downloaded_file_path = "deb_buster_libwxbase3_0_0v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/w/wxwidgets3.0/libwxbase3.0-0v5_3.0.4+dfsg-8_amd64.deb"],
    sha256 = "114c44746d133c4739d6879663fdba7625e721c77568d18e704d3e840d85576d",
  )
  http_file(
    name = "deb_buster_libwxgtk3_0_0v5",
    downloaded_file_path = "deb_buster_libwxgtk3_0_0v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/w/wxwidgets3.0/libwxgtk3.0-0v5_3.0.4+dfsg-8_amd64.deb"],
    sha256 = "d6ad6091f0cc823c4cadbef4acec0d94974f9e60639c6c019ca060b6be4bb8ca",
  )
  http_file(
    name = "deb_buster_libx11_6",
    downloaded_file_path = "deb_buster_libx11_6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libx11/libx11-6_1.6.7-1_amd64.deb"],
    sha256 = "9e6592d7fc9ef52f3c88c68ce3788341af6c8a90868928ab8416f7d35e28aed6",
  )
  http_file(
    name = "deb_buster_libx11_data",
    downloaded_file_path = "deb_buster_libx11_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libx11/libx11-data_1.6.7-1_all.deb"],
    sha256 = "eb9e373fa57bf61fe3a3ecb2e869deb639aab5c7a53c90144ce903da255f7431",
  )
  http_file(
    name = "deb_buster_libx11_xcb1",
    downloaded_file_path = "deb_buster_libx11_xcb1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libx11/libx11-xcb1_1.6.7-1_amd64.deb"],
    sha256 = "576a174412174def47014ddd71443cb65588ba243196e0001b3186273361d857",
  )
  http_file(
    name = "deb_buster_libxau6",
    downloaded_file_path = "deb_buster_libxau6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxau/libxau6_1.0.8-1+b2_amd64.deb"],
    sha256 = "a7857b726c3e0d16cda2fbb9020d42e024a3160d54ef858f58578612276683e8",
  )
  http_file(
    name = "deb_buster_libxcb1",
    downloaded_file_path = "deb_buster_libxcb1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxcb/libxcb1_1.13.1-2_amd64.deb"],
    sha256 = "87d9ed9340dc3cb6d7ce024d2e046a659d91356863083715d2c428a32e908833",
  )
  http_file(
    name = "deb_buster_libxcb_dri2_0",
    downloaded_file_path = "deb_buster_libxcb_dri2_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-dri2-0_1.13.1-2_amd64.deb"],
    sha256 = "1604da91e88a88395add6588d8b6227098acc2680ee1f234697219036f4d22b1",
  )
  http_file(
    name = "deb_buster_libxcb_dri3_0",
    downloaded_file_path = "deb_buster_libxcb_dri3_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-dri3-0_1.13.1-2_amd64.deb"],
    sha256 = "931d9c7be021a45ae69fb99f72fde393402f3d38355ecbcf8c1742e19749a0df",
  )
  http_file(
    name = "deb_buster_libxcb_glx0",
    downloaded_file_path = "deb_buster_libxcb_glx0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-glx0_1.13.1-2_amd64.deb"],
    sha256 = "ba58285fe011506fed6e2401e5623d924542864362eb68d5e724555af5195d11",
  )
  http_file(
    name = "deb_buster_libxcb_present0",
    downloaded_file_path = "deb_buster_libxcb_present0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-present0_1.13.1-2_amd64.deb"],
    sha256 = "fb531c51237c2371bc9a9924f3e70b15fb004181444473bc932b7ad9263500cb",
  )
  http_file(
    name = "deb_buster_libxcb_render0",
    downloaded_file_path = "deb_buster_libxcb_render0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-render0_1.13.1-2_amd64.deb"],
    sha256 = "7bd78eb3d27de76d43185d68914e938d60f233737f7a05586888072695cab6fb",
  )
  http_file(
    name = "deb_buster_libxcb_shm0",
    downloaded_file_path = "deb_buster_libxcb_shm0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-shm0_1.13.1-2_amd64.deb"],
    sha256 = "a7a9927c9b656c253fe6f61497b94aa7332e2270cc30ca67c2925a3ecb61d742",
  )
  http_file(
    name = "deb_buster_libxcb_sync1",
    downloaded_file_path = "deb_buster_libxcb_sync1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcb/libxcb-sync1_1.13.1-2_amd64.deb"],
    sha256 = "991807437dc07687ae2622f0e6ee8aff87695e13003921f469e5b6a495f55e3b",
  )
  http_file(
    name = "deb_buster_libxcomposite1",
    downloaded_file_path = "deb_buster_libxcomposite1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-2_amd64.deb"],
    sha256 = "043c878356954f4521c401b160d554809115c472ca384d9f793c1c7542316eb9",
  )
  http_file(
    name = "deb_buster_libxcursor1",
    downloaded_file_path = "deb_buster_libxcursor1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxcursor/libxcursor1_1.1.15-2_amd64.deb"],
    sha256 = "5c5c3c5020b3e963afcf45af21ad8c0c14375ae35f6c649a05a22790503bf24c",
  )
  http_file(
    name = "deb_buster_libxdamage1",
    downloaded_file_path = "deb_buster_libxdamage1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxdamage/libxdamage1_1.1.4-3+b3_amd64.deb"],
    sha256 = "e9539838d47cb10b4273c320f8e885ef85df7bd3a95f0ea9bcbc144db82c03ae",
  )
  http_file(
    name = "deb_buster_libxdmcp6",
    downloaded_file_path = "deb_buster_libxdmcp6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb"],
    sha256 = "ecb8536f5fb34543b55bb9dc5f5b14c9dbb4150a7bddb3f2287b7cab6e9d25ef",
  )
  http_file(
    name = "deb_buster_libxerces_c3_2",
    downloaded_file_path = "deb_buster_libxerces_c3_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/x/xerces-c/libxerces-c3.2_3.2.2+debian-1+b1_amd64.deb"],
    sha256 = "486d1ec47054ca3c25796c7615ecdd431dbc045aa006ae8a36bf2b5f41375447",
  )
  http_file(
    name = "deb_buster_libxext6",
    downloaded_file_path = "deb_buster_libxext6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxext/libxext6_1.3.3-1+b2_amd64.deb"],
    sha256 = "724901105792e983bd0e7c2b46960cd925dd6a2b33b5ee999b4e80aaf624b082",
  )
  http_file(
    name = "deb_buster_libxfixes3",
    downloaded_file_path = "deb_buster_libxfixes3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxfixes/libxfixes3_5.0.3-1_amd64.deb"],
    sha256 = "3b307490c669accd52dc627ad4dc269a03632ca512fbc7b185b572f76608ff4e",
  )
  http_file(
    name = "deb_buster_libxi6",
    downloaded_file_path = "deb_buster_libxi6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxi/libxi6_1.7.9-1_amd64.deb"],
    sha256 = "fe26733adf2025f184bf904caf088a5d3f6aa29a8863b616af9cafaad85b1237",
  )
  http_file(
    name = "deb_buster_libxinerama1",
    downloaded_file_path = "deb_buster_libxinerama1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxinerama/libxinerama1_1.1.4-2_amd64.deb"],
    sha256 = "f692c854935571ee44fe313541d8a9f678a4f11dc513bc43b9d0a501c6dff0bd",
  )
  http_file(
    name = "deb_buster_libxml2",
    downloaded_file_path = "deb_buster_libxml2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-7+b3_amd64.deb"],
    sha256 = "401c65a9d435a26d1f9ea6e58be55253f5c3a9e32610e23edd3e103cc4ada0b4",
  )
  http_file(
    name = "deb_buster_libxpm4",
    downloaded_file_path = "deb_buster_libxpm4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxpm/libxpm4_3.5.12-1_amd64.deb"],
    sha256 = "49e64f0923cdecb2aaf6c93f176c25f63b841da2a501651ae23070f998967aa7",
  )
  http_file(
    name = "deb_buster_libxrandr2",
    downloaded_file_path = "deb_buster_libxrandr2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxrandr/libxrandr2_1.5.1-1_amd64.deb"],
    sha256 = "8fdd8ba4a8ad819731d6bbd903b52851a2ec2f9ef4139d880e9be421ea61338c",
  )
  http_file(
    name = "deb_buster_libxrender1",
    downloaded_file_path = "deb_buster_libxrender1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxrender/libxrender1_0.9.10-1_amd64.deb"],
    sha256 = "3ea17d07b5aa89012130e2acd92f0fc0ea67314e2f5eab6e33930ef688f48294",
  )
  http_file(
    name = "deb_buster_libxshmfence1",
    downloaded_file_path = "deb_buster_libxshmfence1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxshmfence/libxshmfence1_1.3-1_amd64.deb"],
    sha256 = "1a38142e40e3d32dc4f9a326bf5617363b7d9b4bb762fdcdd262f2192092024d",
  )
  http_file(
    name = "deb_buster_libxslt1_1",
    downloaded_file_path = "deb_buster_libxslt1_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/libx/libxslt/libxslt1.1_1.1.32-2.2~deb10u1_amd64.deb"],
    sha256 = "039a19ca8b10b0946ea4604db691a526a46e8e8211ba4069a0c2155bec98f33b",
  )
  http_file(
    name = "deb_buster_libxtst6",
    downloaded_file_path = "deb_buster_libxtst6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/libx/libxtst/libxtst6_1.2.3-1_amd64.deb"],
    sha256 = "7072f9be17abdb9c5af7d052b19c84d1a6c1c13c30c120a98d284ba73d2da73f",
  )
  http_file(
    name = "deb_buster_libxxf86vm1",
    downloaded_file_path = "deb_buster_libxxf86vm1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1+b2_amd64.deb"],
    sha256 = "6f4ca916aaec26d7000fa7f58de3f71119309ab7590ce1f517abfe1825a676c7",
  )
  http_file(
    name = "deb_buster_linux_libc_dev",
    downloaded_file_path = "deb_buster_linux_libc_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/l/linux/linux-libc-dev_4.19.132-1_amd64.deb"],
    sha256 = "7867ae34902ab3e961b530d178ee620ce3833dfb24f6d754d0d8b5ad9a252acb",
  )
  http_file(
    name = "deb_buster_locales",
    downloaded_file_path = "deb_buster_locales.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/g/glibc/locales_2.28-10_all.deb"],
    sha256 = "af4062bc13ddd12391ffb8ab19719d8db801b9f291923c7978e3e6965512ad22",
  )
  http_file(
    name = "deb_buster_lsb_base",
    downloaded_file_path = "deb_buster_lsb_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/l/lsb/lsb-base_10.2019051400_all.deb"],
    sha256 = "2dd69416c4e8decda8a9ed56e36275df7645aea7851b05eb16d42fed61b6a12f",
  )
  http_file(
    name = "deb_buster_lua_bitop",
    downloaded_file_path = "deb_buster_lua_bitop.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/l/lua-bitop/lua-bitop_1.0.2-5_amd64.deb"],
    sha256 = "e7a286f04b4fced769b4da574e13a058dac1e6ad23660998643bf1af8a875b1a",
  )
  http_file(
    name = "deb_buster_lua_cjson",
    downloaded_file_path = "deb_buster_lua_cjson.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/l/lua-cjson/lua-cjson_2.1.0+dfsg-2.1_amd64.deb"],
    sha256 = "4bdf90fe39c1de756c22c3c52332bc6e694c53645c4059932e2e0917e9f07517",
  )
  http_file(
    name = "deb_buster_m4",
    downloaded_file_path = "deb_buster_m4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/m4/m4_1.4.18-2_amd64.deb"],
    sha256 = "37076cc03a19863eb6c4ec2afb3e79328c19fdc506176bfe8ffcada6d0f7d099",
  )
  http_file(
    name = "deb_buster_mariadb_common",
    downloaded_file_path = "deb_buster_mariadb_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/m/mariadb-10.3/mariadb-common_10.3.23-0+deb10u1_all.deb"],
    sha256 = "271e2fb67a07fb9fd81f43c0e24199f28c3df437e203078345d92fa7ca6489d3",
  )
  http_file(
    name = "deb_buster_mime_support",
    downloaded_file_path = "deb_buster_mime_support.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/m/mime-support/mime-support_3.62_all.deb"],
    sha256 = "776efd686af26fa26325450280e3305463b1faef75d82b383bb00da61893d8ca",
  )
  http_file(
    name = "deb_buster_mysql_common",
    downloaded_file_path = "deb_buster_mysql_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/m/mysql-defaults/mysql-common_5.8+1.0.5_all.deb"],
    sha256 = "340c68aaf03b9c4372467a907575b6a7c980c6d31f90f1d6abc6707a0630608a",
  )
  http_file(
    name = "deb_buster_netbase",
    downloaded_file_path = "deb_buster_netbase.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/netbase/netbase_5.6_all.deb"],
    sha256 = "baf0872964df0ccb10e464b47d995acbba5a0d12a97afe2646d9a6bb97e8d79d",
  )
  http_file(
    name = "deb_buster_netcat",
    downloaded_file_path = "deb_buster_netcat.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/n/netcat/netcat_1.10-41.1_all.deb"],
    sha256 = "26e2a9720cbd234ba3a2f769e59deb506e08356bfb08c71cd32b1f09c1e9cf42",
  )
  http_file(
    name = "deb_buster_netcat_traditional",
    downloaded_file_path = "deb_buster_netcat_traditional.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/n/netcat/netcat-traditional_1.10-41.1_amd64.deb"],
    sha256 = "c93954faae08c48d4ad49315a53c90ac56522943782d5b72a28a8c1ceb06a175",
  )
  http_file(
    name = "deb_buster_nginx",
    downloaded_file_path = "deb_buster_nginx.deb",
    urls = ["http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.19.1-1~buster_amd64.deb"],
    sha256 = "558b48a255eb015179a34cebb62ad8274bbf0c77f3b508de3cfef4285133c795",
  )
  http_file(
    name = "deb_buster_numactl",
    downloaded_file_path = "deb_buster_numactl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/n/numactl/numactl_2.0.12-1_amd64.deb"],
    sha256 = "fffb619004befeaeb40200d020852370975aabfa3d0eb67cde34de0a683dd28d",
  )
  http_file(
    name = "deb_buster_odbcinst",
    downloaded_file_path = "deb_buster_odbcinst.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/u/unixodbc/odbcinst_2.3.6-0.1_amd64.deb"],
    sha256 = "b355185cb8559b8c1e733874c37c5ffc73431122b04ffb5264db59654e99aad6",
  )
  http_file(
    name = "deb_buster_odbcinst1debian2",
    downloaded_file_path = "deb_buster_odbcinst1debian2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/u/unixodbc/odbcinst1debian2_2.3.6-0.1_amd64.deb"],
    sha256 = "9faa42382d24940361117a44ad7e95c5cc556a79e1a3623aeba4e9dfc1057fd1",
  )
  http_file(
    name = "deb_buster_openssh_client",
    downloaded_file_path = "deb_buster_openssh_client.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/o/openssh/openssh-client_7.9p1-10+deb10u1_amd64.deb"],
    sha256 = "1c30bcaf37dafe198783cf691096fe557e8eacbc9435631f51af62b3f705ee12",
  )
  http_file(
    name = "deb_buster_openssl",
    downloaded_file_path = "deb_buster_openssl.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200509/pool/updates/main/o/openssl/openssl_1.1.1d-0+deb10u3_amd64.deb"],
    sha256 = "03a133833154325c731291c8a87daef5962dcfb75dee7cdb11f7fb923de2db82",
  )
  http_file(
    name = "deb_buster_perl",
    downloaded_file_path = "deb_buster_perl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/p/perl/perl_5.28.1-6+deb10u1_amd64.deb"],
    sha256 = "0b7a8c30b3511f5a0de38a4300a14ccb8a9e304a3e96c0aa105e12cb4033562c",
  )
  http_file(
    name = "deb_buster_perl_modules_5_28",
    downloaded_file_path = "deb_buster_perl_modules_5_28.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/p/perl/perl-modules-5.28_5.28.1-6+deb10u1_all.deb"],
    sha256 = "61c00b6f4c7a242aa6aefdc07012747607cd9c6c5392c1dcd087ce27031dd1dd",
  )
  http_file(
    name = "deb_buster_pgdg_keyring",
    downloaded_file_path = "deb_buster_pgdg_keyring.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2018.2_all.deb"],
    sha256 = "48c435aeff4a9a9949bcfac639505a5ba050fd1439e2ee5de3af1a942dd97c74",
  )
  http_file(
    name = "deb_buster_php7_3_bcmath",
    downloaded_file_path = "deb_buster_php7_3_bcmath.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-bcmath_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "c1bfaf4ad0f53fd8e9f56212aa514bcbcd47c59abd4330a2697b932ea1fd1d26",
  )
  http_file(
    name = "deb_buster_php7_3_cli",
    downloaded_file_path = "deb_buster_php7_3_cli.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-cli_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "30263f918793264ca38e707058baf328372388d4572747588d1781ea1cb64fc3",
  )
  http_file(
    name = "deb_buster_php7_3_common",
    downloaded_file_path = "deb_buster_php7_3_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-common_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "ee89aa85109abfdfdfe9e11158862115d79b9bc93d8ca7a6df44c10a979741f7",
  )
  http_file(
    name = "deb_buster_php7_3_curl",
    downloaded_file_path = "deb_buster_php7_3_curl.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-curl_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "c329245c4c30ad7198ae5258beddae79943872a76994a1152bb42e3676532c34",
  )
  http_file(
    name = "deb_buster_php7_3_dev",
    downloaded_file_path = "deb_buster_php7_3_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-dev_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "d64729b4567d68d1b2f8f10b7ba6cfc1337f30961a3beda6b97d34ff3ae45c91",
  )
  http_file(
    name = "deb_buster_php7_3_fpm",
    downloaded_file_path = "deb_buster_php7_3_fpm.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-fpm_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "03c0f5824332c39191fd36015a7f794f0301f46147b2d16a7f8e554bd5368e20",
  )
  http_file(
    name = "deb_buster_php7_3_intl",
    downloaded_file_path = "deb_buster_php7_3_intl.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-intl_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "745683f7a85a6fc8d5311a88357b6e02328452dea09213e147df7d1af3038589",
  )
  http_file(
    name = "deb_buster_php7_3_json",
    downloaded_file_path = "deb_buster_php7_3_json.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-json_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "fa9ad46a6c44f76ad169b6733ff5b3ededa2192939bfba47cf53d28e0c2152e3",
  )
  http_file(
    name = "deb_buster_php7_3_mbstring",
    downloaded_file_path = "deb_buster_php7_3_mbstring.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-mbstring_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "16398efa39ecf4dbd40196e4d6cc34c290318cfb121c4d6cb239d51eab8d3a75",
  )
  http_file(
    name = "deb_buster_php7_3_opcache",
    downloaded_file_path = "deb_buster_php7_3_opcache.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-opcache_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "a72e5d01c357a5271a5d960c355cc8fe68fc7f088b99b2c4a0a9c4ed8227768c",
  )
  http_file(
    name = "deb_buster_php7_3_pgsql",
    downloaded_file_path = "deb_buster_php7_3_pgsql.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-pgsql_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "092556383ae7590620ee1f58e7117363a6f9175d7ccd79bb0db7121db4dcff77",
  )
  http_file(
    name = "deb_buster_php7_3_phpdbg",
    downloaded_file_path = "deb_buster_php7_3_phpdbg.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-phpdbg_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "63f03e64b9cfbc1f1e5058642fe528e57048726e76d3b1c22262ef27d6942d69",
  )
  http_file(
    name = "deb_buster_php7_3_readline",
    downloaded_file_path = "deb_buster_php7_3_readline.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20200718/pool/updates/main/p/php7.3/php7.3-readline_7.3.19-1~deb10u1_amd64.deb"],
    sha256 = "adc83a7c3c9e0c584145316a08e1f2f122563df363feab25620774ff4e614ca1",
  )
  http_file(
    name = "deb_buster_php_apcu",
    downloaded_file_path = "deb_buster_php_apcu.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/php-apcu/php-apcu_5.1.17+4.0.11-1_amd64.deb"],
    sha256 = "5224729f75857f234d696d02f994b4dbdde198d53d24954732048f40671ec981",
  )
  http_file(
    name = "deb_buster_php_common",
    downloaded_file_path = "deb_buster_php_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/php-defaults/php-common_69_all.deb"],
    sha256 = "60c2faa948ecae44e4efbdbb7c7293bb8606bf18f0aaecffd692c93e84a3fa1d",
  )
  http_file(
    name = "deb_buster_php_tideways",
    downloaded_file_path = "deb_buster_php_tideways.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/t/tideways/php-tideways_4.1.6-2_amd64.deb"],
    sha256 = "4a30fd2ca3b120359c85dd6dddc34fd15760cab5907df1a8f6dd1003f1b52075",
  )
  http_file(
    name = "deb_buster_php_xdebug",
    downloaded_file_path = "deb_buster_php_xdebug.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/x/xdebug/php-xdebug_2.7.0~rc2+2.6.1+2.5.5-1_amd64.deb"],
    sha256 = "13ef83aa4030726a83b2a08ec56041cf4826addede14cbeb1fed0eeff172a752",
  )
  http_file(
    name = "deb_buster_postgis",
    downloaded_file_path = "deb_buster_postgis.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_3.0.1+dfsg-4.pgdg100+1_amd64.deb"],
    sha256 = "4e9f8163d380a3b074353bd9d0d778e43e98e471026a2a4ce5dc73af2018a932",
  )
  http_file(
    name = "deb_buster_postgresql_12",
    downloaded_file_path = "deb_buster_postgresql_12.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-12/postgresql-12_12.3-1.pgdg100+1_amd64.deb"],
    sha256 = "7917abf25a4acd5827ecda1ae17c3efcb0b6c5397c245bf40176ceafeabc0afe",
  )
  http_file(
    name = "deb_buster_postgresql_12_postgis_3",
    downloaded_file_path = "deb_buster_postgresql_12_postgis_3.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-12-postgis-3_3.0.1+dfsg-4.pgdg100+1_amd64.deb"],
    sha256 = "403f9b1b3d933b1e5bf1ec2dc26b8274fdc15e0450f267afdfd7b5063e84acf7",
  )
  http_file(
    name = "deb_buster_postgresql_12_postgis_3_scripts",
    downloaded_file_path = "deb_buster_postgresql_12_postgis_3_scripts.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-12-postgis-3-scripts_3.0.1+dfsg-4.pgdg100+1_all.deb"],
    sha256 = "346ecb59aa5306bda4365cc3c3b28a202adb8615fb00f03c30bff69f46166b48",
  )
  http_file(
    name = "deb_buster_postgresql_client_12",
    downloaded_file_path = "deb_buster_postgresql_client_12.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-12/postgresql-client-12_12.3-1.pgdg100+1_amd64.deb"],
    sha256 = "3c09075da09838466a5b5bb79a79882c2b7f9c38b4ff4a939c1a692882ca6c58",
  )
  http_file(
    name = "deb_buster_postgresql_client_common",
    downloaded_file_path = "deb_buster_postgresql_client_common.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_215.pgdg100+1_all.deb"],
    sha256 = "29c9e812d6129603c518548e9173da209027ed24a3e882784847e83ff01fe003",
  )
  http_file(
    name = "deb_buster_postgresql_common",
    downloaded_file_path = "deb_buster_postgresql_common.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_215.pgdg100+1_all.deb"],
    sha256 = "cf5ddd7a4cc7797528c43d34118b21dff441ff25255e09a24f9ef781ae6516af",
  )
  http_file(
    name = "deb_buster_procps",
    downloaded_file_path = "deb_buster_procps.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/procps/procps_3.3.15-2_amd64.deb"],
    sha256 = "8d86e2fed0ac0d15750dc68158b0c0f74c9d9454b780da4e023d6c3aabdff62c",
  )
  http_file(
    name = "deb_buster_proj_data",
    downloaded_file_path = "deb_buster_proj_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200410/pool/main/p/proj/proj-data_5.2.0-1_all.deb"],
    sha256 = "fa7126aa00742ccf75f0e9867b54ea70f733436b97f600bec39408c5d3c54bd2",
  )
  http_file(
    name = "deb_buster_psmisc",
    downloaded_file_path = "deb_buster_psmisc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/psmisc/psmisc_23.2-1_amd64.deb"],
    sha256 = "668896df0c5099d4b7281f6178ccbccbef477b9e264239fd042c59d3ec31d80f",
  )
  http_file(
    name = "deb_buster_python",
    downloaded_file_path = "deb_buster_python.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python_2.7.16-1_amd64.deb"],
    sha256 = "10b7416134f75b6b49afae4fc6d07c5e061509bedb1ec413747407b234564a0d",
  )
  http_file(
    name = "deb_buster_python2",
    downloaded_file_path = "deb_buster_python2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python2_2.7.16-1_amd64.deb"],
    sha256 = "d412efde85b1bbdec65f7a4f4f3fc9754eb33b4712218d51eaaa8f6b950613e0",
  )
  http_file(
    name = "deb_buster_python2_7",
    downloaded_file_path = "deb_buster_python2_7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/p/python2.7/python2.7_2.7.16-2+deb10u1_amd64.deb"],
    sha256 = "66951c2dbc143d93b6b8757eb749bbd380f340c454301a27bd45ff712b9cffb0",
  )
  http_file(
    name = "deb_buster_python2_7_minimal",
    downloaded_file_path = "deb_buster_python2_7_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191123/pool/main/p/python2.7/python2.7-minimal_2.7.16-2+deb10u1_amd64.deb"],
    sha256 = "639a24fc4130b31ff9406db4fdc248cf6ce311e53136ccdfb10fa1134dd5faf4",
  )
  http_file(
    name = "deb_buster_python2_minimal",
    downloaded_file_path = "deb_buster_python2_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python2-minimal_2.7.16-1_amd64.deb"],
    sha256 = "538d88329dd3c6d9936fae3051e4f4f0e2a4300f0ba5252afcdd8787871f2caf",
  )
  http_file(
    name = "deb_buster_python_minimal",
    downloaded_file_path = "deb_buster_python_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/p/python-defaults/python-minimal_2.7.16-1_amd64.deb"],
    sha256 = "25d63ab661c3210f09b269cd8f72f56cd142b370cca5ab48f373fd9816d2f6dc",
  )
  http_file(
    name = "deb_buster_readline_common",
    downloaded_file_path = "deb_buster_readline_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/r/readline/readline-common_7.0-5_all.deb"],
    sha256 = "153d8a5ddb04044d10f877a8955d944612ec9035f4c73eec99d85a92c3816712",
  )
  http_file(
    name = "deb_buster_redis_server",
    downloaded_file_path = "deb_buster_redis_server.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/r/redis/redis-server_5.0.3-4+deb10u2_amd64.deb"],
    sha256 = "787629e75b544bf6c707cc108d485df117d6fb0b515bc896046075772d93f958",
  )
  http_file(
    name = "deb_buster_redis_tools",
    downloaded_file_path = "deb_buster_redis_tools.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/r/redis/redis-tools_5.0.3-4+deb10u2_amd64.deb"],
    sha256 = "79cae34050898fefc1cbaee3bf81eec93ad2cca74c416afc7cd1aec49d762bbe",
  )
  http_file(
    name = "deb_buster_sensible_utils",
    downloaded_file_path = "deb_buster_sensible_utils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/sensible-utils/sensible-utils_0.0.12_all.deb"],
    sha256 = "2043859f8bf39a20d075bf52206549f90dcabd66665bb9d6837273494fc6a598",
  )
  http_file(
    name = "deb_buster_shared_mime_info",
    downloaded_file_path = "deb_buster_shared_mime_info.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20191028/pool/main/s/shared-mime-info/shared-mime-info_1.10-1_amd64.deb"],
    sha256 = "6a19f62c59788ba3a52c8b08750a263edde89ac98e63c7e4ccfb14b40eafaf51",
  )
  http_file(
    name = "deb_buster_shtool",
    downloaded_file_path = "deb_buster_shtool.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/shtool/shtool_2.0.8-9_all.deb"],
    sha256 = "f1647da0cb715de6879c0d3b4989771bc9686a2f79ff6b784ec46eda9225c0bb",
  )
  http_file(
    name = "deb_buster_socat",
    downloaded_file_path = "deb_buster_socat.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/socat/socat_1.7.3.2-2_amd64.deb"],
    sha256 = "43075db7598277bdfeca9adf6b43bc6592f2017fdfa3c7d61f923563d7e90853",
  )
  http_file(
    name = "deb_buster_ssl_cert",
    downloaded_file_path = "deb_buster_ssl_cert.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/s/ssl-cert/ssl-cert_1.0.39_all.deb"],
    sha256 = "57e66b30d0d7db7a70518b34fa1787e10f8210b327e2a39f147ee3dbf41ace85",
  )
  http_file(
    name = "deb_buster_tomcat9_common",
    downloaded_file_path = "deb_buster_tomcat9_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/t/tomcat9/tomcat9-common_9.0.31-1~deb10u2_all.deb"],
    sha256 = "79b545acc04b040c3ec5eddcb9a5bfa60183f87ba296cdf0d359a119cecf19a4",
  )
  http_file(
    name = "deb_buster_tomcat9_user",
    downloaded_file_path = "deb_buster_tomcat9_user.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20200809/pool/main/t/tomcat9/tomcat9-user_9.0.31-1~deb10u2_all.deb"],
    sha256 = "0e1c88727711adbb7280fe60fb88408949400ea25050c43c083bf8c86c2a27c6",
  )
  http_file(
    name = "deb_buster_ucf",
    downloaded_file_path = "deb_buster_ucf.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/u/ucf/ucf_3.0038+nmu1_all.deb"],
    sha256 = "d02a82455faab988a52121f37d97c528a4f967ed75e9398e1d8db571398c12f9",
  )
  http_file(
    name = "deb_buster_wget",
    downloaded_file_path = "deb_buster_wget.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/w/wget/wget_1.20.1-1.1_amd64.deb"],
    sha256 = "3821cee0d331cf75ee79daff716f9d320f758f9dff3eaa6d6cf12bae9ef14306",
  )
  http_file(
    name = "deb_buster_x11_common",
    downloaded_file_path = "deb_buster_x11_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/x/xorg/x11-common_7.7+19_all.deb"],
    sha256 = "221b2e71e0e98b8cafa4fbc674b3fbe293db031c51d35570a3c8cdfb02a5a155",
  )
  http_file(
    name = "deb_buster_zip",
    downloaded_file_path = "deb_buster_zip.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20190928/pool/main/z/zip/zip_3.0-11+b1_amd64.deb"],
    sha256 = "3dabdf9fecbdd7cab151fd9f20355f79c150a8e939be7dcecb2c0574f8dadf69",
  )
  http_file(
    name = "deb_buster_zulu_11",
    downloaded_file_path = "deb_buster_zulu_11.deb",
    urls = ["http://repos.azulsystems.com/debian/pool/main/zulu11.41.23_1-ca-jdk11.0.8-linux_amd64.deb"],
    sha256 = "044c56396e5faeb6c1f0ff558591f4dc764c5f9701c49c73d7d0db1aa5ae01c1",
  )
  http_file(
    name = "deb_buster_zulu_8",
    downloaded_file_path = "deb_buster_zulu_8.deb",
    urls = ["http://repos.azulsystems.com/debian/pool/main/zulu8.48.0.51_1-ca-jdk8.0.262-linux_amd64.deb"],
    sha256 = "516f0b6bb37dee16a1d665f3ac3872d2961097162be9499e94b8ea2713e507b0",
  )
  http_file(
    name = "deb_buster_zulu_repo",
    downloaded_file_path = "deb_buster_zulu_repo.deb",
    urls = ["http://repos.azulsystems.com/debian/pool/main/zulu-repo_1.0.0-2_all.deb"],
    sha256 = "b8d11979d9b1959b5ff621f1021ff0dba40c7d47d948ae6ec4a4bbde98cf71f5",
  )
