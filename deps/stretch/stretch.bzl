def deb_stretch():
  native.http_file(
    name = "deb_stretch_autoconf",
    url = "http://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-10_all.deb",
    sha256 = "3f0b4476aa0f37f233cf492d0b80c098f4e2b7a77e1863d4d333b7fd43bb83c8",
  )
  native.http_file(
    name = "deb_stretch_automake",
    url = "http://deb.debian.org/debian/pool/main/a/automake-1.15/automake_1.15-6_all.deb",
    sha256 = "3ae460e116f1d6e5b8f76bdbc2dd52b9267484efeb80063c8a163c076d2ba108",
  )
  native.http_file(
    name = "deb_stretch_autotools_dev",
    url = "http://deb.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20161112.1_all.deb",
    sha256 = "647e58e0b1d748759f52340b6d5425f04cfedc00492629cbcde937d27e42ef86",
  )
  native.http_file(
    name = "deb_stretch_binutils",
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.28-5_amd64.deb",
    sha256 = "b86a5bf3ff150ef74c1a452564c6480a8f81f3f27376b121a76783dc5e59d352",
  )
  native.http_file(
    name = "deb_stretch_cassandra",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra_3.11.2_all.deb",
    sha256 = "2250fa59affeee5e2c559611f4d636804bb5790e5e62c8f78335cfca8acf1686",
  )
  native.http_file(
    name = "deb_stretch_cassandra_tools",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra-tools_3.11.2_all.deb",
    sha256 = "4373dc5619cfa0de5279b9bcd22393e7cbbb938ccd8ad6324a31cd1dd8dbdda0",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.3.0-4_amd64.deb",
    sha256 = "61e8465367af69a52fe7f4300e9ea2e0b12a918a78beac41950b8a43be26aed9",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/cpp-6_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "611bb72b6a432b357881a8b856fe0d9c7380b8a211cebefb489485b683949d6f",
  )
  native.http_file(
    name = "deb_stretch_dnsmasq",
    url = "http://deb.debian.org/debian/pool/main/d/dnsmasq/dnsmasq_2.76-5+deb9u1_all.deb",
    sha256 = "30e0d3524d2fdb982cedccea122a8e7a07364ee64113f8457ac5b7c1989e94cf",
  )
  native.http_file(
    name = "deb_stretch_dnsmasq_base",
    url = "http://deb.debian.org/debian/pool/main/d/dnsmasq/dnsmasq-base_2.76-5+deb9u1_amd64.deb",
    sha256 = "637d801c946ff1c2ddd192f7eddb5765b5594727464d4317b314befd42922f1e",
  )
  native.http_file(
    name = "deb_stretch_erlang_asn1",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-asn1_20.2-1~debian~stretch_amd64.deb",
    sha256 = "f162ad260e3482ef56505de5caa8760db87b48acea512fad911b9158d9c57399",
  )
  native.http_file(
    name = "deb_stretch_erlang_base",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-base_20.2-1~debian~stretch_amd64.deb",
    sha256 = "f52b71ef587738a173b9a67fcfbe9cd68a6fa34aff0277e084ad153d3875dc0c",
  )
  native.http_file(
    name = "deb_stretch_erlang_corba",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-corba_20.2-1~debian~stretch_amd64.deb",
    sha256 = "9f49bd0f2e9c2639fdd631b2ff0ae2656fa8295b1fa60e5fc7a3baa29480f889",
  )
  native.http_file(
    name = "deb_stretch_erlang_crypto",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-crypto_20.2-1~debian~stretch_amd64.deb",
    sha256 = "589950923e341771d3b0114456d4f2fc49eed6ee529080c2181fb34048976c99",
  )
  native.http_file(
    name = "deb_stretch_erlang_diameter",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-diameter_20.2-1~debian~stretch_amd64.deb",
    sha256 = "dd0274e6e2a3042dd2b26e2d34290dfad45f942e54f102ff56ae0f03aea6feb0",
  )
  native.http_file(
    name = "deb_stretch_erlang_edoc",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-edoc_20.2-1~debian~stretch_amd64.deb",
    sha256 = "5f142769d93290c2792cca1b751e278b574970a0224cda8e346e2ac8e3e3211c",
  )
  native.http_file(
    name = "deb_stretch_erlang_eldap",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-eldap_20.2-1~debian~stretch_amd64.deb",
    sha256 = "b428e487302fd8751d67b68575c7ea88644dfab3b6216cc143fed7c5b1a5a113",
  )
  native.http_file(
    name = "deb_stretch_erlang_erl_docgen",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-erl-docgen_20.2-1~debian~stretch_amd64.deb",
    sha256 = "16ef781ef136290cad5d52b1816297d7ab59dfbea37d9c3ed3c23f6cb68d4a32",
  )
  native.http_file(
    name = "deb_stretch_erlang_eunit",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-eunit_20.2-1~debian~stretch_amd64.deb",
    sha256 = "f01fe4964db0c55947beb9388f7a3189fe77741749ddd53112b6f3ae650f1792",
  )
  native.http_file(
    name = "deb_stretch_erlang_ic",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-ic_20.2-1~debian~stretch_amd64.deb",
    sha256 = "85afa9aa760a5dab2ed4a0ee6900c50cb0ff554452e8c24fcfaad3117166b59c",
  )
  native.http_file(
    name = "deb_stretch_erlang_inets",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-inets_20.2-1~debian~stretch_amd64.deb",
    sha256 = "500de549cdaefb114d829bc8d1b663204c4f977f3104110ba59a8358417c0f93",
  )
  native.http_file(
    name = "deb_stretch_erlang_inviso",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-inviso_20.2-1~debian~stretch_amd64.deb",
    sha256 = "a2552d56d290a849220b6d32c3909f441a5557514a210175854a16300a2f8fd7",
  )
  native.http_file(
    name = "deb_stretch_erlang_mnesia",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-mnesia_20.2-1~debian~stretch_amd64.deb",
    sha256 = "07227731de32ae98a673a2c7c322dfe3ded87fa0db96b431155e772e1f322ca7",
  )
  native.http_file(
    name = "deb_stretch_erlang_nox",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-nox_20.2-1~debian~stretch_all.deb",
    sha256 = "23fffceb650256a4018e6b972e7555244db0898f2379f1938b26ea952e056d2c",
  )
  native.http_file(
    name = "deb_stretch_erlang_odbc",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-odbc_20.2-1~debian~stretch_amd64.deb",
    sha256 = "8b5c16bfca993ed29b6b17098752735fa0748ff2deac232435580ecae44b2857",
  )
  native.http_file(
    name = "deb_stretch_erlang_os_mon",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-os-mon_20.2-1~debian~stretch_amd64.deb",
    sha256 = "8c50ad43f5d7b56fa7c626c9871d3edf662d34eb16dd0e6f06e99e55750261ac",
  )
  native.http_file(
    name = "deb_stretch_erlang_parsetools",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-parsetools_20.2-1~debian~stretch_amd64.deb",
    sha256 = "f96e721a7a63330a0e6e56994e33a50e741f73cb266c68ca7cd99815b9975ab4",
  )
  native.http_file(
    name = "deb_stretch_erlang_percept",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-percept_20.2-1~debian~stretch_amd64.deb",
    sha256 = "177079533565315b3d344f1e40c89cb8aea3f2aba835e6a7b9a2ea322ea0f5bc",
  )
  native.http_file(
    name = "deb_stretch_erlang_public_key",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-public-key_20.2-1~debian~stretch_amd64.deb",
    sha256 = "ea3c944a9dbf8e6d12637ddc15a5ae5769ba84504bbf0eeb729585b1c6e27201",
  )
  native.http_file(
    name = "deb_stretch_erlang_runtime_tools",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-runtime-tools_20.2-1~debian~stretch_amd64.deb",
    sha256 = "24eced1fa87517201fe9addb0c54cc47136eaf86d8b12fce6244efadde69244a",
  )
  native.http_file(
    name = "deb_stretch_erlang_snmp",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-snmp_20.2-1~debian~stretch_amd64.deb",
    sha256 = "8675f3c3e8dc22584658b3711da24e93c6942239ddf271d8f02563794751c00a",
  )
  native.http_file(
    name = "deb_stretch_erlang_ssh",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-ssh_20.2-1~debian~stretch_amd64.deb",
    sha256 = "868055d67e06ab50d99fd0ed647c0f68dafef790678db7b6bf915eeff9463211",
  )
  native.http_file(
    name = "deb_stretch_erlang_ssl",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-ssl_20.2-1~debian~stretch_amd64.deb",
    sha256 = "2b74ca989d07543ea43501f64f0f3aee9485603c3e9b4a2fc9d7da1fadb5ade7",
  )
  native.http_file(
    name = "deb_stretch_erlang_syntax_tools",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-syntax-tools_20.2-1~debian~stretch_amd64.deb",
    sha256 = "b6e0413c33c56e876ae1ece606a9febf07c41e1d044cf8c445cdff4fd94e64c1",
  )
  native.http_file(
    name = "deb_stretch_erlang_tools",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-tools_20.2-1~debian~stretch_amd64.deb",
    sha256 = "250c018d6dbd9397645acf6bac83337dcef4ff688bf26e19acae48e28a715240",
  )
  native.http_file(
    name = "deb_stretch_erlang_xmerl",
    url = "http://binaries.erlang-solutions.com/debian/pool/erlang-xmerl_20.2-1~debian~stretch_amd64.deb",
    sha256 = "1124e0e63de5e012450df3212fd0879249483c3cd34442ac06c8b2effe6b1e60",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.30-1+deb9u1_amd64.deb",
    sha256 = "17f2e3a7f5e24fc20b1cf99b00d10c68d5fcc92dfc6cd76157f05744a2f4650b",
  )
  native.http_file(
    name = "deb_stretch_fontconfig",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.7+b1_amd64.deb",
    sha256 = "6976c5e1b690c9c92f55a1c53f57094fdb86e619481d2e903561436cc2235b73",
  )
  native.http_file(
    name = "deb_stretch_fontconfig_config",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.7_all.deb",
    sha256 = "8226e3a525fef6aee3268929d15ed8352a7edfa263b8f70e3eb1a0962e772e27",
  )
  native.http_file(
    name = "deb_stretch_fonts_dejavu_core",
    url = "http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-1_all.deb",
    sha256 = "58d21a255606191e6512cca51f32c4480e7a798945cc980623377696acfa3cfc",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.3.0-4_amd64.deb",
    sha256 = "64902f7486389eaf20a9ff8efaed81cb41948b43453fb6be4472418bca0a231b",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/gcc-6_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "c5a6be3bc9b061ea35f33444ae063581dea2dae7eb34f960b2ae371f03b5dec7",
  )
  native.http_file(
    name = "deb_stretch_gcc_6_base",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/gcc-6-base_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "56a205b9032e54edffeab48b0e76ffc829e20e6c7c3c5976cf5e278f0471705f",
  )
  native.http_file(
    name = "deb_stretch_gerrit",
    url = "http://deb.gerritforge.com/dists/gerrit/contrib/binary-amd64/gerrit-2.14.6-1.noarch.deb",
    sha256 = "17d8b54f80991b1874fce86adb9297dc88095d9414f21454e0bc8186dd7cefa8",
  )
  native.http_file(
    name = "deb_stretch_gettext_base",
    url = "http://deb.debian.org/debian/pool/main/g/gettext/gettext-base_0.19.8.1-2_amd64.deb",
    sha256 = "8f629f743bf0db8944daa358a6451406ea68ec63bea85348ccf055b80d4f3e54",
  )
  native.http_file(
    name = "deb_stretch_git",
    url = "http://deb.debian.org/debian/pool/main/g/git/git_2.11.0-3+deb9u2_amd64.deb",
    sha256 = "da2c7e3ded21bc284d63d560045c37dff74248aed3474f0387d02961b3258ee6",
  )
  native.http_file(
    name = "deb_stretch_git_man",
    url = "http://deb.debian.org/debian/pool/main/g/git/git-man_2.11.0-3+deb9u2_all.deb",
    sha256 = "3833b45914a2276e682302edf503008487659580c966d0b81182ea397fd4acd9",
  )
  native.http_file(
    name = "deb_stretch_gnome_icon_theme",
    url = "http://deb.debian.org/debian/pool/main/g/gnome-icon-theme/gnome-icon-theme_3.12.0-2_all.deb",
    sha256 = "6f918206118943badc16751bc682ce764223652bf5d70b7683b680235a585788",
  )
  native.http_file(
    name = "deb_stretch_gtk_update_icon_cache",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+3.0/gtk-update-icon-cache_3.22.11-1_amd64.deb",
    sha256 = "efb1b77e02a201a7e5bc3474bb2dbedb707de0bd734482a7f8d5df4579c5913a",
  )
  native.http_file(
    name = "deb_stretch_hicolor_icon_theme",
    url = "http://deb.debian.org/debian/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.15-1_all.deb",
    sha256 = "ccad1133347b30513230c896e0072f58910affbbc8947e084d482bef6c5eea00",
  )
  native.http_file(
    name = "deb_stretch_java_common",
    url = "http://deb.debian.org/debian/pool/main/j/java-common/java-common_0.58_all.deb",
    sha256 = "8fedb587197c93a1064c24118e31646d10398ffc34853ff985a04e24fc9ed77b",
  )
  native.http_file(
    name = "deb_stretch_libaec0",
    url = "http://deb.debian.org/debian/pool/main/liba/libaec/libaec0_0.3.2-1_amd64.deb",
    sha256 = "e9ea67a04d5c30c65170b52eca95b74225784cdf5f4a3943a4b5f61946af136e",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.11.0-3_amd64.deb",
    sha256 = "6e4f9c31ed11223031ad2e33334b1b2fa500cceff3c433aa8c55c05648bea73d",
  )
  native.http_file(
    name = "deb_stretch_libarmadillo7",
    url = "http://deb.debian.org/debian/pool/main/a/armadillo/libarmadillo7_7.600.2+dfsg-2_amd64.deb",
    sha256 = "9c7d76615a047a107ab5ad5889d00fb64cab89e27e15b24bc1d50d4f61576884",
  )
  native.http_file(
    name = "deb_stretch_libarpack2",
    url = "http://deb.debian.org/debian/pool/main/a/arpack/libarpack2_3.4.0-1+b1_amd64.deb",
    sha256 = "6be07bdd8de721b513706d3416114fd5fba8395413ce6512d69cb5bc4e72bb4e",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libasan3_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "6c0176f148443307ac5d0a8a6e0db6e96fbfbc29bc973d13d62ec8aba53d68b9",
  )
  native.http_file(
    name = "deb_stretch_libasound2",
    url = "http://deb.debian.org/debian/pool/main/a/alsa-lib/libasound2_1.1.3-5_amd64.deb",
    sha256 = "12c543d7e6f6856983e654d0465622c8aee44d0024339d7b563c7f99c249c9d7",
  )
  native.http_file(
    name = "deb_stretch_libasound2_data",
    url = "http://deb.debian.org/debian/pool/main/a/alsa-lib/libasound2-data_1.1.3-5_all.deb",
    sha256 = "c142334973c123450b25acd1432742db37994498b38849d87ffe086d8d173ea9",
  )
  native.http_file(
    name = "deb_stretch_libatk1_0_0",
    url = "http://deb.debian.org/debian/pool/main/a/atk1.0/libatk1.0-0_2.22.0-1_amd64.deb",
    sha256 = "dd714b9581b5f6dcb4fe711285117b6a63fa03bd40ad7adad28838883f60236d",
  )
  native.http_file(
    name = "deb_stretch_libatk1_0_data",
    url = "http://deb.debian.org/debian/pool/main/a/atk1.0/libatk1.0-data_2.22.0-1_all.deb",
    sha256 = "e48623184d071483e69d1c02dd0163f9a439b9e11c46628ebd230851b2625b1c",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libatomic1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "ef5519a8bab1b0ec0e44f40a5626b8891e9331fdcd9bb6980269f16d546bb26d",
  )
  native.http_file(
    name = "deb_stretch_libavahi_client3",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-client3_0.6.32-2_amd64.deb",
    sha256 = "2a3f8117706ef5c82efa099232251a5ccf4b0fe38ffb00ab75153e0685a79436",
  )
  native.http_file(
    name = "deb_stretch_libavahi_common3",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-common3_0.6.32-2_amd64.deb",
    sha256 = "eacb7a9afa0652babf3fea28de654ef130a73a3b5e6164e488f182a07139e0b5",
  )
  native.http_file(
    name = "deb_stretch_libavahi_common_data",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-common-data_0.6.32-2_amd64.deb",
    sha256 = "2ce20408664c015a2013f29597131e1e983c33cd17ea82ca248c1644b9d04a44",
  )
  native.http_file(
    name = "deb_stretch_libblas3",
    url = "http://deb.debian.org/debian/pool/main/l/lapack/libblas3_3.7.0-2_amd64.deb",
    sha256 = "a6873de8c875e4f9ce390cd1c2e877e83388a2fabc0a3a22bf9978f86f6bde23",
  )
  native.http_file(
    name = "deb_stretch_libblas_common",
    url = "http://deb.debian.org/debian/pool/main/l/lapack/libblas-common_3.7.0-2_amd64.deb",
    sha256 = "38b76abd8d7f317c86c2b890e9643db13d4880c6e3745e67c1469b2e465dff5d",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-11+deb9u1_amd64.deb",
    sha256 = "0e10342da1da5f5497a38bd4f3e1f33b20dc83e75d2f3e0809fa6febfb01f6bc",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-11+deb9u1_amd64.deb",
    sha256 = "29298cf593ff111a91affdd7c84108a298307a450c85644773650522f7be32d0",
  )
  native.http_file(
    name = "deb_stretch_libc_l10n",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-l10n_2.24-11+deb9u1_all.deb",
    sha256 = "c7a557785e1e1bab791ce37e1d8c993bccc89039acb838b50658d933c3dc2f4d",
  )
  native.http_file(
    name = "deb_stretch_libcairo2",
    url = "http://deb.debian.org/debian/pool/main/c/cairo/libcairo2_1.14.8-1_amd64.deb",
    sha256 = "1f6ebf5f89c05c2e4aae96343f41446e2a847a3686c1dd22db39922df1e60f73",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libcc1-0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "1808ae68b1fa553becf248d7090f6d0dc0f64be6901328f0728adc3c036ec8fd",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libcilkrts5_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "2489bc1bac4b3ee2ed276620ae8ad06fade837c59569c055552623252d389419",
  )
  native.http_file(
    name = "deb_stretch_libcroco3",
    url = "http://deb.debian.org/debian/pool/main/libc/libcroco/libcroco3_0.6.11-3_amd64.deb",
    sha256 = "3a1e1af6a81c04035d67c1928460270448ac5ae30b79f68cd1c2acabb77debf8",
  )
  native.http_file(
    name = "deb_stretch_libcups2",
    url = "http://deb.debian.org/debian/pool/main/c/cups/libcups2_2.2.1-8_amd64.deb",
    sha256 = "9188a06f82d6bad4b32a059891ea2b277b920fbf12aa377ecdf8fdddf4002192",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://security.debian.org/pool/updates/main/c/curl/libcurl3_7.52.1-5+deb9u4_amd64.deb",
    sha256 = "e9f3cf2878d81e8e4346cd3805453f99cea97cd532fc6652431323ec74faa0c4",
  )
  native.http_file(
    name = "deb_stretch_libcurl3_gnutls",
    url = "http://security.debian.org/pool/updates/main/c/curl/libcurl3-gnutls_7.52.1-5+deb9u4_amd64.deb",
    sha256 = "ee3ee3aef93c3a4b7e586c0027dca509b5db521176565a93254121a5b8ba0999",
  )
  native.http_file(
    name = "deb_stretch_libdap23",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdap23_3.18.2-2_amd64.deb",
    sha256 = "8f3015354afdbed6d614129decec584e9797aa6cfcaf267c4c24066e18471725",
  )
  native.http_file(
    name = "deb_stretch_libdapclient6v5",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdapclient6v5_3.18.2-2_amd64.deb",
    sha256 = "08efdd3ff41d6be9975106114e60151a13127417fa91756af2e6f1333ff317e7",
  )
  native.http_file(
    name = "deb_stretch_libdapserver7v5",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdapserver7v5_3.18.2-2_amd64.deb",
    sha256 = "7c9c24a249b252bceaa496314913ab84d9eb236c525fb9e480b27fcf005f9c23",
  )
  native.http_file(
    name = "deb_stretch_libdatrie1",
    url = "http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie1_0.2.10-4+b1_amd64.deb",
    sha256 = "07349230986b454db6cec4f20fd648235e89f5a7ba258371e5da1dd7ba3992c9",
  )
  native.http_file(
    name = "deb_stretch_libdbus_1_3",
    url = "http://deb.debian.org/debian/pool/main/d/dbus/libdbus-1-3_1.10.24-0+deb9u1_amd64.deb",
    sha256 = "b50d5e63ca5522df4f82cf63052830fb7f4dbe7352863e4ebffd85a178a2efce",
  )
  native.http_file(
    name = "deb_stretch_libecj_java",
    url = "http://deb.debian.org/debian/pool/main/e/ecj/libecj-java_3.11.1-1_all.deb",
    sha256 = "dfaa752b78278124c6d3e3703da469fde1c6c2748a0669758d63eb4196e70e50",
  )
  native.http_file(
    name = "deb_stretch_libedit2",
    url = "http://deb.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20160903-3_amd64.deb",
    sha256 = "658cc7ea0e123302c382c7273991427b6b5709b0bb19a5a0f08e78ea3d5d2aab",
  )
  native.http_file(
    name = "deb_stretch_libepsilon1",
    url = "http://deb.debian.org/debian/pool/main/libe/libepsilon/libepsilon1_0.9.2+dfsg-2_amd64.deb",
    sha256 = "49560ffca9c9764bfe6525f9d25906a2e9479196f1924965f83d73c335a84830",
  )
  native.http_file(
    name = "deb_stretch_liberror_perl",
    url = "http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17024-1_all.deb",
    sha256 = "d52c2cc940ff1c9b6d0c0bf81f8557084123ecb151377743fe06c0e13eb64674",
  )
  native.http_file(
    name = "deb_stretch_libexpat1",
    url = "http://deb.debian.org/debian/pool/main/e/expat/libexpat1_2.2.0-2+deb9u1_amd64.deb",
    sha256 = "9275558361d2fdbb6e3caa10afd34b93253889b5e4d4e40af8ff4b0d42287b32",
  )
  native.http_file(
    name = "deb_stretch_libffi6",
    url = "http://deb.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-6_amd64.deb",
    sha256 = "a385cd7ce2cc6c73e271c4692d4c152d96d6c9ad756c3a36bf503f9c2a462de4",
  )
  native.http_file(
    name = "deb_stretch_libfontconfig1",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.7+b1_amd64.deb",
    sha256 = "8e4ac54fe770ff84c4b596e5e66dacc94efad08940fa354a8c112db06c67d588",
  )
  native.http_file(
    name = "deb_stretch_libfreetype6",
    url = "http://deb.debian.org/debian/pool/main/f/freetype/libfreetype6_2.6.3-3.2_amd64.deb",
    sha256 = "4fd6eb9c7f5d06a6cc2a7c35966aa8c06289f0cb599e0b291be235c63f28db1a",
  )
  native.http_file(
    name = "deb_stretch_libfreexl1",
    url = "http://deb.debian.org/debian/pool/main/f/freexl/libfreexl1_1.0.2-2+deb9u1_amd64.deb",
    sha256 = "b0c09bd3e99f008066f4112a3448ab6a7da466aa8d38204ff849b9c4c0ef24b4",
  )
  native.http_file(
    name = "deb_stretch_libgcc1",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libgcc1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "423a6541ee7ade69967c99492e267e724fd4675de53310861af5d1a1d249c4bf",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libgcc-6-dev_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "fbaa19b872bee99a443319da415ae2de346d72d15b12dc3d0a4c3607b154b884",
  )
  native.http_file(
    name = "deb_stretch_libgdal20",
    url = "http://deb.debian.org/debian/pool/main/g/gdal/libgdal20_2.1.2+dfsg-5_amd64.deb",
    sha256 = "00630b47baac63aac10b2fd7cdb4707191f4034c692ef24f08d2a14f6b23b538",
  )
  native.http_file(
    name = "deb_stretch_libgdbm3",
    url = "http://deb.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-14_amd64.deb",
    sha256 = "fbce0e2500aa970ed03665d15822265ff8d31c81927b987ae34e206b9b5ab0b6",
  )
  native.http_file(
    name = "deb_stretch_libgdk_pixbuf2_0_0",
    url = "http://security.debian.org/pool/updates/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.36.5-2+deb9u2_amd64.deb",
    sha256 = "0dca760e915f5ec6ef2445135d9daf50d9a7246ec9ef6e1386dceab6a2445028",
  )
  native.http_file(
    name = "deb_stretch_libgdk_pixbuf2_0_common",
    url = "http://security.debian.org/pool/updates/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.36.5-2+deb9u2_all.deb",
    sha256 = "3895bb256529fbb72d9428681af732deee023b3210700857c2febd63022b0921",
  )
  native.http_file(
    name = "deb_stretch_libgeos_3_5_1",
    url = "http://deb.debian.org/debian/pool/main/g/geos/libgeos-3.5.1_3.5.1-3_amd64.deb",
    sha256 = "b1b97a30638a734a0ae3ea46c0f8015015c00c3741473aa86bed25bb3158a169",
  )
  native.http_file(
    name = "deb_stretch_libgeos_c1v5",
    url = "http://deb.debian.org/debian/pool/main/g/geos/libgeos-c1v5_3.5.1-3_amd64.deb",
    sha256 = "66a02a0b655e1b3bfc7df3498ab2f955f873bb2637ca7469803e15db8be6976a",
  )
  native.http_file(
    name = "deb_stretch_libgeotiff2",
    url = "http://deb.debian.org/debian/pool/main/libg/libgeotiff-dfsg/libgeotiff2_1.4.2-2+b1_amd64.deb",
    sha256 = "ee05427bcf920c17593c658523f8583cbfffeec74896075ab274634e1bb13000",
  )
  native.http_file(
    name = "deb_stretch_libgfortran3",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libgfortran3_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "30b77b353a633725ec7e7491868ceb653afd0e1f4bdb2a0206db493d6d40db38",
  )
  native.http_file(
    name = "deb_stretch_libgif7",
    url = "http://deb.debian.org/debian/pool/main/g/giflib/libgif7_5.1.4-0.4_amd64.deb",
    sha256 = "3d7c4e1a578934aa888d73589bf13e292c5c06fb0ff042c15848f07a23adedf5",
  )
  native.http_file(
    name = "deb_stretch_libglib2_0_0",
    url = "http://deb.debian.org/debian/pool/main/g/glib2.0/libglib2.0-0_2.50.3-2_amd64.deb",
    sha256 = "d8fc0efd8d344657708716ce9b4c3fb1ae04d017c125795ebf5a787837ec05fa",
  )
  native.http_file(
    name = "deb_stretch_libgmp10",
    url = "http://deb.debian.org/debian/pool/main/g/gmp/libgmp10_6.1.2+dfsg-1_amd64.deb",
    sha256 = "4a5ef027aae7d20060899e396113c55906d883d39675d9e9990bcace1acba0d1",
  )
  native.http_file(
    name = "deb_stretch_libgnutls30",
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.8-5+deb9u3_amd64.deb",
    sha256 = "2c014e7323ab4ce6baf45fd2adf218f79e3e423dc68cf34ba875b7d23d2b29c4",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libgomp1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "31f7549160118004fda234a88dbaa60df6d9611110b9ab0f5fa2da0b45ddce78",
  )
  native.http_file(
    name = "deb_stretch_libgraphite2_3",
    url = "http://deb.debian.org/debian/pool/main/g/graphite2/libgraphite2-3_1.3.10-1_amd64.deb",
    sha256 = "abea07610dab52ea704b01231c179ea02fcf6ecb7606e0775fb3150916c8276b",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.15-1+deb9u1_amd64.deb",
    sha256 = "1be19361962bc3549f310f7da90da7e3b96c5f930e2296d7ea170720455becbb",
  )
  native.http_file(
    name = "deb_stretch_libgtk2_0_0",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.31-2_amd64.deb",
    sha256 = "2406ad832e6f677de8107d2b2590cf7e4fa03d90bd644810cab76d54c7ced248",
  )
  native.http_file(
    name = "deb_stretch_libgtk2_0_common",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.31-2_all.deb",
    sha256 = "cf9c7c0dd4fc876fe2088c0d23e082e4a8e44c424184bc277577b753f7ca8ced",
  )
  native.http_file(
    name = "deb_stretch_libharfbuzz0b",
    url = "http://deb.debian.org/debian/pool/main/h/harfbuzz/libharfbuzz0b_1.4.2-1_amd64.deb",
    sha256 = "7d66151e6f07835f707a073a08e449e1ce971885af71ad6c474e0e85a2439610",
  )
  native.http_file(
    name = "deb_stretch_libhdf4_0_alt",
    url = "http://deb.debian.org/debian/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.12-3_amd64.deb",
    sha256 = "b0b516b75751dc384fe496060a8c2694cb12b43dd9e5c903794535890df3e1eb",
  )
  native.http_file(
    name = "deb_stretch_libhdf5_100",
    url = "http://deb.debian.org/debian/pool/main/h/hdf5/libhdf5-100_1.10.0-patch1+docs-3_amd64.deb",
    sha256 = "77e4fecafc347b6d3090cbd4562ae1f698e987f3a4b61141d3af9d5d326dc45c",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed4_3.3-1+b2_amd64.deb",
    sha256 = "71658a201b566540bccefcbd06470cad77db47f5a11ce9754b5df58eb9ce57ff",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://deb.debian.org/debian/pool/main/i/icu/libicu57_57.1-6+deb9u1_amd64.deb",
    sha256 = "d7a5382b6aa772df09c8d30170de1c2e562ad72ea4324400e65dc7439114b1da",
  )
  native.http_file(
    name = "deb_stretch_libidn11",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn/libidn11_1.33-1_amd64.deb",
    sha256 = "8afbd073845d2db0921f05f6c926d1ec3f498cdd0c83ddc73e2c3d151497d205",
  )
  native.http_file(
    name = "deb_stretch_libidn2_0",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn2-0/libidn2-0_0.16-1+deb9u1_amd64.deb",
    sha256 = "96fcb4479def709a9c1d8533bf091ee2c3e08a60a07d2f024668559e16aa90b4",
  )
  native.http_file(
    name = "deb_stretch_libisl15",
    url = "http://deb.debian.org/debian/pool/main/i/isl/libisl15_0.18-1_amd64.deb",
    sha256 = "7f0a81e458df5e9648252bf3a76ffd57f366a0ddcab5290a9c3bb5bc0c79e513",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libitm1_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "740114fcc1f943b869590ae2d86f0e715ccda931de310e96a640f05084496554",
  )
  native.http_file(
    name = "deb_stretch_libjbig0",
    url = "http://deb.debian.org/debian/pool/main/j/jbigkit/libjbig0_2.1-3.1+b2_amd64.deb",
    sha256 = "9646d69eefce505407bf0437ea12fb7c2d47a3fd4434720ba46b642b6dcfd80f",
  )
  native.http_file(
    name = "deb_stretch_libjemalloc1",
    url = "http://deb.debian.org/debian/pool/main/j/jemalloc/libjemalloc1_3.6.0-9.1_amd64.deb",
    sha256 = "347c6466ad851059381069ad96a03a2224b97167b45eea3520b1e83659c4be23",
  )
  native.http_file(
    name = "deb_stretch_libjpeg62_turbo",
    url = "http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.5.1-2_amd64.deb",
    sha256 = "55b4208bca9e772cd3d6e6a3f6bf3949d170e6da77e53b0ba59abb8f1658bb64",
  )
  native.http_file(
    name = "deb_stretch_libjson_c3",
    url = "http://deb.debian.org/debian/pool/main/j/json-c/libjson-c3_0.12.1-1.1_amd64.deb",
    sha256 = "8aeee80907a69484c5f6327b2711fb0b4c30cb114e074b31188e564879483cb2",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.15-1+deb9u1_amd64.deb",
    sha256 = "d576e066867e6a62b8664a468443bc90ff9cc17378b1d620726e4cf631e4a34a",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkmlbase1",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkmlbase1_1.3.0-3_amd64.deb",
    sha256 = "94b253978cee981a8892a1026c12a0b0f1fd33eb6e98832a95f5f83632e3c85e",
  )
  native.http_file(
    name = "deb_stretch_libkmlconvenience1",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkmlconvenience1_1.3.0-3_amd64.deb",
    sha256 = "32f985a218cd2aecc70f8007a362c299e11e28ad73bcbb636c16e0ac77147736",
  )
  native.http_file(
    name = "deb_stretch_libkmldom1",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkmldom1_1.3.0-3_amd64.deb",
    sha256 = "80a9c65154321f043df70e3f71f6ba29ecc1fde3513858d68990deadee14fa1d",
  )
  native.http_file(
    name = "deb_stretch_libkmlengine1",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkmlengine1_1.3.0-3_amd64.deb",
    sha256 = "37709f0e301213a83c5095b27181c17c82c3c77c737f3bedc9c810bab397e96a",
  )
  native.http_file(
    name = "deb_stretch_libkmlregionator1",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkmlregionator1_1.3.0-3_amd64.deb",
    sha256 = "d9f7d29aa0f8ef087396c35e09586b658d630cfca52fa689e97c485a36b8baf6",
  )
  native.http_file(
    name = "deb_stretch_libkmlxsd1",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkmlxsd1_1.3.0-3_amd64.deb",
    sha256 = "4c6735b4aac8081d74fb519f802030775c8488d2ca8317f2146b7109966426f4",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.15-1+deb9u1_amd64.deb",
    sha256 = "7b788d4acbf79872756f78704260cf8c2bcfde224c6d927da2a18b5735356e7f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.15-1+deb9u1_amd64.deb",
    sha256 = "e0224ec2485a534c8a6ac029e7156df3bfdd4dc9467672a5b6ee5cc1f513c136",
  )
  native.http_file(
    name = "deb_stretch_liblapack3",
    url = "http://deb.debian.org/debian/pool/main/l/lapack/liblapack3_3.7.0-2_amd64.deb",
    sha256 = "5355e377bc6db7eb83cc50d9270a3d9803fae579f4c98f4396f4e74bbd4cb9f3",
  )
  native.http_file(
    name = "deb_stretch_liblcms2_2",
    url = "http://deb.debian.org/debian/pool/main/l/lcms2/liblcms2-2_2.8-4_amd64.deb",
    sha256 = "006c3cc918c9465e40f30135770c1df0063907f5a39ce37986d23a6f5923166a",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.44+dfsg-5+deb9u1_amd64.deb",
    sha256 = "9c33f650be8c098e9366cf91fc8a36b693496b8001b78f6df2261a5a84a303c5",
  )
  native.http_file(
    name = "deb_stretch_libldap_common",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-common_2.4.44+dfsg-5+deb9u1_all.deb",
    sha256 = "4e16fd189b803520e84f77ce2b2c5aeab7cac8e525ae2904834046ee82d21a37",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/liblsan0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "8dbb4002c1b71fa022d6a84c7bfff3c8c4bc1f55e9a04b896769f7eb3fc7e10f",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_liblwgeom_2_4_0",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.4-0_2.4.3+dfsg-2.pgdg90+1_amd64.deb",
    sha256 = "5f53c5ea36fdf2afe1eaa79c79c26864f8ab59c708cd69f7dee11989439bc9ff",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic1_5.30-1+deb9u1_amd64.deb",
    sha256 = "94816946cab2a283807b8dbd4fb7a6c7aeaab23af488f9b7a9167f2ea4432062",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic-mgc_5.30-1+deb9u1_amd64.deb",
    sha256 = "a3a1a60347df51db20d3e0136e45f4a5c024df3e9391006cfde26a1f5b1c2e23",
  )
  native.http_file(
    name = "deb_stretch_libmariadbclient18",
    url = "http://deb.debian.org/debian/pool/main/m/mariadb-10.1/libmariadbclient18_10.1.26-0+deb9u1_amd64.deb",
    sha256 = "4b2ca209ef1a700642a1215d7580c8c85c57165788810a9470495a496af7cc6e",
  )
  native.http_file(
    name = "deb_stretch_libmcrypt4",
    url = "http://deb.debian.org/debian/pool/main/libm/libmcrypt/libmcrypt4_2.5.8-3.3_amd64.deb",
    sha256 = "f08c419626563b2912dc9ed1a857cb2b56a96f1cde5c641ad3a0b498891623ea",
  )
  native.http_file(
    name = "deb_stretch_libminizip1",
    url = "http://deb.debian.org/debian/pool/main/m/minizip/libminizip1_1.1-8+b1_amd64.deb",
    sha256 = "9141e2d8195e920e1e7a55611b75e4a8cf007f19322432c08c21422574262983",
  )
  native.http_file(
    name = "deb_stretch_libmnl0",
    url = "http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl0_1.0.4-2_amd64.deb",
    sha256 = "f5e67db76e1e09732cb11d53cad3bdd875154bee9a504055595a27ea579abaa6",
  )
  native.http_file(
    name = "deb_stretch_libmpc3",
    url = "http://deb.debian.org/debian/pool/main/m/mpclib3/libmpc3_1.0.3-1+b2_amd64.deb",
    sha256 = "99b2bd2c8618494116bef1d13d0525fe2885be46e2441a4697afd7ec93efb431",
  )
  native.http_file(
    name = "deb_stretch_libmpfr4",
    url = "http://deb.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.5-1_amd64.deb",
    sha256 = "95730a4709b898ffaf677f9b3ab6f6ebef5a96866589a8cf5f775448b3413a98",
  )
  native.http_file(
    name = "deb_stretch_libmpx2",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libmpx2_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "2bc36bd599bf07300fbc0bc92f72a1796bbc55ee1d50cdcf8f4edddf9ea0c79f",
  )
  native.http_file(
    name = "deb_stretch_libncurses5",
    url = "http://deb.debian.org/debian/pool/main/n/ncurses/libncurses5_6.0+20161126-1+deb9u1_amd64.deb",
    sha256 = "fda3631a3c1e65129e2b9e8caf8abbc83ff1982de9b5609d0d7a07857d2f9bc4",
  )
  native.http_file(
    name = "deb_stretch_libnetcdf11",
    url = "http://deb.debian.org/debian/pool/main/n/netcdf/libnetcdf11_4.4.1.1-2_amd64.deb",
    sha256 = "6db9b39bcde81a377e719d61329465cb5b5b15d5e4ca78cb1ec389926ef859a3",
  )
  native.http_file(
    name = "deb_stretch_libnetfilter_conntrack3",
    url = "http://deb.debian.org/debian/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.6-2_amd64.deb",
    sha256 = "f6d62017848c3459c7244fdb82ea8790476148559df76f9aa672de57bf5e7ef4",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1+b2_amd64.deb",
    sha256 = "f6c93d83f21bad6bfd7fcc2b110cffb6c30297c40eaf2a6c2e1029c61dd99922",
  )
  native.http_file(
    name = "deb_stretch_libnfnetlink0",
    url = "http://deb.debian.org/debian/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3_amd64.deb",
    sha256 = "5d486022cd9e047e9afbb1617cf4519c0decfc3d2c1fad7e7fe5604943dbbf37",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://deb.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.18.1-1_amd64.deb",
    sha256 = "03805a2a8b4bc5cefd78921407aa1dcacfa364fcc314f4b24538895052df7fcb",
  )
  native.http_file(
    name = "deb_stretch_libnspr4",
    url = "http://deb.debian.org/debian/pool/main/n/nspr/libnspr4_4.12-6_amd64.deb",
    sha256 = "6cdd0cf398b5fde85016d1a16533e8cf4823674708d6a69c9b99fd83d01b3792",
  )
  native.http_file(
    name = "deb_stretch_libnss3",
    url = "http://deb.debian.org/debian/pool/main/n/nss/libnss3_3.26.2-1.1+deb9u1_amd64.deb",
    sha256 = "e90fbff066d0fac676c0ea102d0f6b083435ebf3fa95d9f53204e12acaebbee0",
  )
  native.http_file(
    name = "deb_stretch_libnuma1",
    url = "http://deb.debian.org/debian/pool/main/n/numactl/libnuma1_2.0.11-2.1_amd64.deb",
    sha256 = "fa7d0d5523b283abe08d04bf17bafd064cf6b03e667c66180dba6855b9cd040f",
  )
  native.http_file(
    name = "deb_stretch_libodbc1",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/libodbc1_2.3.4-1_amd64.deb",
    sha256 = "5d7f6f32537d9d6cb3da7d2541a3f9a3b0ec91ef477858f8a3e65e585b878693",
  )
  native.http_file(
    name = "deb_stretch_libogdi3_2",
    url = "http://deb.debian.org/debian/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0+ds-2_amd64.deb",
    sha256 = "039655abb83d9f7bf9488cc9724f331d24f28bd41b5d0796f1d0bd4009468154",
  )
  native.http_file(
    name = "deb_stretch_libopenjp2_7",
    url = "http://deb.debian.org/debian/pool/main/o/openjpeg2/libopenjp2-7_2.1.2-1.1+deb9u2_amd64.deb",
    sha256 = "f80c09ef2b2ecb1560a736bd4bf5e1797287b998d17cce9866a627a6fcc83ff9",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://deb.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.3-2_amd64.deb",
    sha256 = "866d778eb205f8eacb6940afb7c763819ce2c0e27146d4b9710de918843e3c25",
  )
  native.http_file(
    name = "deb_stretch_libpango_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpango-1.0-0_1.40.5-1_amd64.deb",
    sha256 = "2973a15ad26aa1051dce9fa4c0ee7e06e4b03e99cf74b6e8697cb7384b346e8d",
  )
  native.http_file(
    name = "deb_stretch_libpangocairo_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpangocairo-1.0-0_1.40.5-1_amd64.deb",
    sha256 = "c7bb62778c4e6c8086028e50656c3eff6e238c1467da6f3020c3d843668060d9",
  )
  native.http_file(
    name = "deb_stretch_libpangoft2_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpangoft2-1.0-0_1.40.5-1_amd64.deb",
    sha256 = "d668b89229869a68cc411a25feff5016ff76c5ed0ae23855196f2a46f8f88e75",
  )
  native.http_file(
    name = "deb_stretch_libpcre16_3",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.39-3_amd64.deb",
    sha256 = "65bde253c57dfec13959a5928208b78cbbf401f7f5d7111a7ef6c25f9656f32b",
  )
  native.http_file(
    name = "deb_stretch_libpcre32_3",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre32-3_8.39-3_amd64.deb",
    sha256 = "d7986a0affa43c6ba8f029961784212a2802b4433b937473a66ef351a145e02d",
  )
  native.http_file(
    name = "deb_stretch_libpcre3_dev",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre3-dev_8.39-3_amd64.deb",
    sha256 = "1c755d86531a4b025661e1b47ee6250b087d9a465d2e9d947d0f03af3d762bbc",
  )
  native.http_file(
    name = "deb_stretch_libpcrecpp0v5",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcrecpp0v5_8.39-3_amd64.deb",
    sha256 = "ada62f2e21f72380a446da741cbfae661f52a59942d4a42262de7763ac7f04ae",
  )
  native.http_file(
    name = "deb_stretch_libperl5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1-3+deb9u2_amd64.deb",
    sha256 = "b5bb33b12989eaf81e5244b4001b29b202b03984ba2e99a7d55d47b6cb5db036",
  )
  native.http_file(
    name = "deb_stretch_libpixman_1_0",
    url = "http://deb.debian.org/debian/pool/main/p/pixman/libpixman-1-0_0.34.0-1_amd64.deb",
    sha256 = "6c4155c4e217481aa728d39d2ba7d6ca6c88bb1e2b342ca24b2714e61903a3e1",
  )
  native.http_file(
    name = "deb_stretch_libpng16_16",
    url = "http://deb.debian.org/debian/pool/main/libp/libpng1.6/libpng16-16_1.6.28-1_amd64.deb",
    sha256 = "5afd2e7505bfc9845a8a46f9dcd72983f8d2a3d33be36d071b4e3bcdf215786c",
  )
  native.http_file(
    name = "deb_stretch_libpoppler64",
    url = "http://security.debian.org/pool/updates/main/p/poppler/libpoppler64_0.48.0-2+deb9u2_amd64.deb",
    sha256 = "03d01fb49d50ad841afd48b65f177c82c307551160dac2991a474cf924af8903",
  )
  native.http_file(
    name = "deb_stretch_libpopt0",
    url = "http://deb.debian.org/debian/pool/main/p/popt/libpopt0_1.16-10+b2_amd64.deb",
    sha256 = "54aa356b128564c204ef610101b4fa2993fd88f4930869fb66fca22194e14294",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/libpq5_10.2-1.pgdg90+1_amd64.deb",
    sha256 = "0b5c132cc9a1694e8cf35165718571928e63f93d5deaa46d6b43aa30500ef27b",
  )
  native.http_file(
    name = "deb_stretch_libprocps6",
    url = "http://deb.debian.org/debian/pool/main/p/procps/libprocps6_3.3.12-3_amd64.deb",
    sha256 = "928405174873da43365ca7ca74e87e21144a81ea3d3b7fe3db92b7fc728112dc",
  )
  native.http_file(
    name = "deb_stretch_libproj12",
    url = "http://deb.debian.org/debian/pool/main/p/proj/libproj12_4.9.3-1_amd64.deb",
    sha256 = "3a95754aa4c9d7a6242548cf0169ec9918eacf9626940f35ea9a54207b4b334d",
  )
  native.http_file(
    name = "deb_stretch_libprotobuf_c1",
    url = "http://deb.debian.org/debian/pool/main/p/protobuf-c/libprotobuf-c1_1.2.1-2_amd64.deb",
    sha256 = "e430fc6c4a588c88342fc611071f7876f7b38781974b87fcaf6bcb5ab13e7e6e",
  )
  native.http_file(
    name = "deb_stretch_libpsl5",
    url = "http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl5_0.17.0-3_amd64.deb",
    sha256 = "9f3f4a6071ccf0a66876b05be617b8c4efbc85344c0e6b28da393196110e6826",
  )
  native.http_file(
    name = "deb_stretch_libpython2_7_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/libpython2.7-minimal_2.7.13-2+deb9u2_amd64.deb",
    sha256 = "06a6e0dfd5b41e503171ebc7083802a169a07a0c2aadca34a72afcf175f42dad",
  )
  native.http_file(
    name = "deb_stretch_libpython2_7_stdlib",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/libpython2.7-stdlib_2.7.13-2+deb9u2_amd64.deb",
    sha256 = "3d7bdcf90b8766a2052f00ecaef9e4ef0348afba0c2a6693f6182f1925ac29f5",
  )
  native.http_file(
    name = "deb_stretch_libpython_stdlib",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/libpython-stdlib_2.7.13-2_amd64.deb",
    sha256 = "ae3936394d8b343a9c020f277e93b29ae848fe695c86aaf16f76aa5af2bb0781",
  )
  native.http_file(
    name = "deb_stretch_libqhull7",
    url = "http://deb.debian.org/debian/pool/main/q/qhull/libqhull7_2015.2-2_amd64.deb",
    sha256 = "ab2617e9830839b22a96ac17ceefae93e7c446d9877a0c5534989abc92004b06",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libquadmath0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "a98030608d1b8eb07d2028ae5b03e1a83f6ae07fda4c765c096f5042992a27f0",
  )
  native.http_file(
    name = "deb_stretch_libreadline7",
    url = "http://deb.debian.org/debian/pool/main/r/readline/libreadline7_7.0-3_amd64.deb",
    sha256 = "9d90cd02554b1f0637fc1fbceb3bd69feb576b07a4d25df82970ab04f71f35da",
  )
  native.http_file(
    name = "deb_stretch_librsvg2_2",
    url = "http://deb.debian.org/debian/pool/main/libr/librsvg/librsvg2-2_2.40.16-1+b1_amd64.deb",
    sha256 = "90397a051434d2a6484aeb7e7dd2b6610e54b156a94d615e917d514ac4bf196e",
  )
  native.http_file(
    name = "deb_stretch_librsvg2_common",
    url = "http://deb.debian.org/debian/pool/main/libr/librsvg/librsvg2-common_2.40.16-1+b1_amd64.deb",
    sha256 = "5604d832893fc49b5ebd66255e92fd7e79dbc6d3891475d00a127e389bf2f575",
  )
  native.http_file(
    name = "deb_stretch_librtmp1",
    url = "http://deb.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1+b1_amd64.deb",
    sha256 = "b2163afcdbe2734a637f913dcd55b305e84753a9572a2292b453d693e81f0cd0",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_2",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-3_amd64.deb",
    sha256 = "5fca6d422257d6b60575084676eb3ab77a2332343e63756c03ffa267f94aa4ed",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_modules_db",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-3_amd64.deb",
    sha256 = "4c76d42ef0a648870fdb63dad82ba8c38be1842f32867cffbc9cc9f525b49c46",
  )
  native.http_file(
    name = "deb_stretch_libsigsegv2",
    url = "http://deb.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv2_2.10-5_amd64.deb",
    sha256 = "4021d318a8e9480d740fecfe5efba7a6d60eacc66a064ca3b5c1889b8c67e506",
  )
  native.http_file(
    name = "deb_stretch_libspatialite7",
    url = "http://deb.debian.org/debian/pool/main/s/spatialite/libspatialite7_4.3.0a-5+b1_amd64.deb",
    sha256 = "0830dc228e5c8b8876c286140da790477ff66e758bb5bde3706159d66c58f4ba",
  )
  native.http_file(
    name = "deb_stretch_libsqlite3_0",
    url = "http://deb.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.16.2-5+deb9u1_amd64.deb",
    sha256 = "f448b8dbab36f859cc37627472a5df6aa281ab05fdab386296ee6c9503a5f666",
  )
  native.http_file(
    name = "deb_stretch_libssh2_1",
    url = "http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.7.0-1_amd64.deb",
    sha256 = "d368cf3b7d0b4be11718eb06615051b4d2966aa3e9247f3ce89a6556aa3123a9",
  )
  native.http_file(
    name = "deb_stretch_libssl1_0_2",
    url = "http://security.debian.org/pool/updates/main/o/openssl1.0/libssl1.0.2_1.0.2l-2+deb9u2_amd64.deb",
    sha256 = "571364471f8f43f0ef16bf82594dcf81924904ed09b8e697970e84ae61daef22",
  )
  native.http_file(
    name = "deb_stretch_libssl1_1",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.0f-3+deb9u1_amd64.deb",
    sha256 = "2149d11af407af31623e7607c301b2c3d5ea6ca6e86b49690c42778a05303b14",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl-dev_1.1.0f-3+deb9u1_amd64.deb",
    sha256 = "e4c87ba211af9f71b4418bef710fde1c84ee50fbeaeb45f6fec415bc0062b272",
  )
  native.http_file(
    name = "deb_stretch_libstdc__6",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libstdc++6_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "d05373fbbb0d2c538fa176dfe71d1fa7983c58d35a7a456263ca87e8e0d45030",
  )
  native.http_file(
    name = "deb_stretch_libsuperlu5",
    url = "http://deb.debian.org/debian/pool/main/s/superlu/libsuperlu5_5.2.1+dfsg1-2_amd64.deb",
    sha256 = "714af22038e47abe5a2c6dbdfc1829d4cdabaace7bcb0f34a93d78449e3fcdcd",
  )
  native.http_file(
    name = "deb_stretch_libswt_gtk_3_java",
    url = "http://deb.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-java_3.8.2-3_amd64.deb",
    sha256 = "6bfe0c87f9527583b45336f670673da279946128c6ca20a7abe0ddd42ef20f9a",
  )
  native.http_file(
    name = "deb_stretch_libswt_gtk_3_jni",
    url = "http://deb.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-jni_3.8.2-3_amd64.deb",
    sha256 = "4af7ac4b267e9ac0890bba9201371ad19e9b544e17319db3224f45cbc048a5eb",
  )
  native.http_file(
    name = "deb_stretch_libsz2",
    url = "http://deb.debian.org/debian/pool/main/liba/libaec/libsz2_0.3.2-1_amd64.deb",
    sha256 = "491911b107b40ac3305c172c39f7843a3826c9e8454b56420ca38fdbe77bd2ef",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://security.debian.org/pool/updates/main/libt/libtasn1-6/libtasn1-6_4.10-1.1+deb9u1_amd64.deb",
    sha256 = "48514239ecf51afe060445db92b69cee31e00af3d4485af160a23264d9a4119a",
  )
  native.http_file(
    name = "deb_stretch_libthai0",
    url = "http://deb.debian.org/debian/pool/main/libt/libthai/libthai0_0.1.26-1_amd64.deb",
    sha256 = "e9cfd37dc2b1e067ee70cd17c153235c852b83754cb039e86e554c3376853f3b",
  )
  native.http_file(
    name = "deb_stretch_libthai_data",
    url = "http://deb.debian.org/debian/pool/main/libt/libthai/libthai-data_0.1.26-1_all.deb",
    sha256 = "9e1709138f7d324fbcb6b62d48f6a2b365630e8f81c42db12e04d03d0e71f9f6",
  )
  native.http_file(
    name = "deb_stretch_libtiff5",
    url = "http://security.debian.org/pool/updates/main/t/tiff/libtiff5_4.0.8-2+deb9u2_amd64.deb",
    sha256 = "f07cf814bd48e50467aa31c70d67a19c1c1ff43a6c85f685c99bb7589348b74d",
  )
  native.http_file(
    name = "deb_stretch_libtomcat8_java",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat8/libtomcat8-java_8.5.14-1+deb9u2_all.deb",
    sha256 = "c72bc5ffd699d3fa7975c6e4b3a7beec303001bc3d4516bdb98360cfc7cab64d",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-2_all.deb",
    sha256 = "2781f99f13839a9439d4f65582c611a6e101b400d46a5e02c4fe30fea5f1956c",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libtsan0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "267b3cd479601cd128279fe2135ba0ca1b5c97658c64ef361d13cc32f63345e5",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://security.debian.org/pool/updates/main/g/gcc-6/libubsan0_6.3.0-18+deb9u1_amd64.deb",
    sha256 = "294323c31db3b8d25bb7f8a89b36b7ec9419aa776d9c7d34a3452c50d6357d5e",
  )
  native.http_file(
    name = "deb_stretch_libunistring0",
    url = "http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring0_0.9.6+really0.9.3-0.1_amd64.deb",
    sha256 = "583debe637281e299567233ec0b250ba304b3642ed8780d2e7e9fc7fb71cc2cf",
  )
  native.http_file(
    name = "deb_stretch_liburiparser1",
    url = "http://deb.debian.org/debian/pool/main/u/uriparser/liburiparser1_0.8.4-1_amd64.deb",
    sha256 = "55fbbfe649a1a5c5014f2709523769d9f304f7ac2834865c3294643bae5d8371",
  )
  native.http_file(
    name = "deb_stretch_libwebp6",
    url = "http://deb.debian.org/debian/pool/main/libw/libwebp/libwebp6_0.5.2-1_amd64.deb",
    sha256 = "d749a9c12cc8272ef6e6a50113bd883573633c8fdd0ef1511f29883de797664f",
  )
  native.http_file(
    name = "deb_stretch_libwrap0",
    url = "http://deb.debian.org/debian/pool/main/t/tcp-wrappers/libwrap0_7.6.q-26_amd64.deb",
    sha256 = "55b60972e3992aa742b511db98b9ef403b50f75917654b34c7c012f012e653a0",
  )
  native.http_file(
    name = "deb_stretch_libx11_6",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-6_1.6.4-3_amd64.deb",
    sha256 = "1b52b32b63e8dc55ebd2562cee9207ff6048ff4824cb8ee7ee0222e1207ff492",
  )
  native.http_file(
    name = "deb_stretch_libx11_data",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-data_1.6.4-3_all.deb",
    sha256 = "6e15bcebc004532351f75b4cec6ed1158bd8e142260650c75b29264045388099",
  )
  native.http_file(
    name = "deb_stretch_libxau6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
    sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
  )
  native.http_file(
    name = "deb_stretch_libxcb1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb1_1.12-1_amd64.deb",
    sha256 = "358ac6d450042d1792e3b2093ed73530774e6bd7600536a2acc327b83b201384",
  )
  native.http_file(
    name = "deb_stretch_libxcb_render0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-render0_1.12-1_amd64.deb",
    sha256 = "127ebbad060f4ba88c174b980c27cb4458e9782c65349d80034c3feb012c7343",
  )
  native.http_file(
    name = "deb_stretch_libxcb_shm0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-shm0_1.12-1_amd64.deb",
    sha256 = "3bed0565cfd144bc4f1752985572c3d62b4dd193fb1f1c4cb5f05f82878b459b",
  )
  native.http_file(
    name = "deb_stretch_libxcomposite1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-2_amd64.deb",
    sha256 = "043c878356954f4521c401b160d554809115c472ca384d9f793c1c7542316eb9",
  )
  native.http_file(
    name = "deb_stretch_libxcursor1",
    url = "http://security.debian.org/pool/updates/main/libx/libxcursor/libxcursor1_1.1.14-1+deb9u1_amd64.deb",
    sha256 = "3a26bef0c9760d768b2ce3a2a37cb0865c69b6ef89b2a9498887039528c17dfe",
  )
  native.http_file(
    name = "deb_stretch_libxdamage1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b3_amd64.deb",
    sha256 = "860d474e576074711a58e248feb9fb62086f641cbfa986145cc6c105ef750cc5",
  )
  native.http_file(
    name = "deb_stretch_libxdmcp6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb",
    sha256 = "ecb8536f5fb34543b55bb9dc5f5b14c9dbb4150a7bddb3f2287b7cab6e9d25ef",
  )
  native.http_file(
    name = "deb_stretch_libxerces_c3_1",
    url = "http://deb.debian.org/debian/pool/main/x/xerces-c/libxerces-c3.1_3.1.4+debian-2_amd64.deb",
    sha256 = "962bc71575ada2cae35e695f7773db8fb00995bd5b012d1479a7c03dac777aa3",
  )
  native.http_file(
    name = "deb_stretch_libxext6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxext/libxext6_1.3.3-1+b2_amd64.deb",
    sha256 = "724901105792e983bd0e7c2b46960cd925dd6a2b33b5ee999b4e80aaf624b082",
  )
  native.http_file(
    name = "deb_stretch_libxfixes3",
    url = "http://deb.debian.org/debian/pool/main/libx/libxfixes/libxfixes3_5.0.3-1_amd64.deb",
    sha256 = "3b307490c669accd52dc627ad4dc269a03632ca512fbc7b185b572f76608ff4e",
  )
  native.http_file(
    name = "deb_stretch_libxi6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxi/libxi6_1.7.9-1_amd64.deb",
    sha256 = "fe26733adf2025f184bf904caf088a5d3f6aa29a8863b616af9cafaad85b1237",
  )
  native.http_file(
    name = "deb_stretch_libxinerama1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b3_amd64.deb",
    sha256 = "56977ee53b18388cc8735dc7a64e709c08c70104344b4f11f255470f08e58c00",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://security.debian.org/pool/updates/main/libx/libxml2/libxml2_2.9.4+dfsg1-2.2+deb9u2_amd64.deb",
    sha256 = "287fdcf90302893234c4eecc357002a464f7dff43f77adb86dfaee6d32ae1c4d",
  )
  native.http_file(
    name = "deb_stretch_libxrandr2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxrandr/libxrandr2_1.5.1-1_amd64.deb",
    sha256 = "8fdd8ba4a8ad819731d6bbd903b52851a2ec2f9ef4139d880e9be421ea61338c",
  )
  native.http_file(
    name = "deb_stretch_libxrender1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxrender/libxrender1_0.9.10-1_amd64.deb",
    sha256 = "3ea17d07b5aa89012130e2acd92f0fc0ea67314e2f5eab6e33930ef688f48294",
  )
  native.http_file(
    name = "deb_stretch_libxslt1_1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxslt/libxslt1.1_1.1.29-2.1_amd64.deb",
    sha256 = "df827b33b796dc047ec37b748659299e3689c8f2ad2882f4f20390d24b5b0419",
  )
  native.http_file(
    name = "deb_stretch_libxtst6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxtst/libxtst6_1.2.3-1_amd64.deb",
    sha256 = "7072f9be17abdb9c5af7d052b19c84d1a6c1c13c30c120a98d284ba73d2da73f",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://security.debian.org/pool/updates/main/l/linux/linux-libc-dev_4.9.82-1+deb9u2_amd64.deb",
    sha256 = "ba9a27c5bb7754840490a6f5c08cef8029fda879473adcf28ae95895c97d616b",
  )
  native.http_file(
    name = "deb_stretch_locales",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/locales_2.24-11+deb9u1_all.deb",
    sha256 = "9e71394892dcb0c053e26398a5f0dc330b4cecbf02b8b44a931361d91bc590db",
  )
  native.http_file(
    name = "deb_stretch_m4",
    url = "http://deb.debian.org/debian/pool/main/m/m4/m4_1.4.18-1_amd64.deb",
    sha256 = "8cd8aea91350e1729d7367065b3ca2116867da4de6cdde1777c5be8aeff0dba5",
  )
  native.http_file(
    name = "deb_stretch_mime_support",
    url = "http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.60_all.deb",
    sha256 = "d0685a72625b474b0a8a85a9465701eab60f16d6f0359ac120ec603a5b37044f",
  )
  native.http_file(
    name = "deb_stretch_mysql_common",
    url = "http://deb.debian.org/debian/pool/main/m/mysql-defaults/mysql-common_5.8+1.0.2_all.deb",
    sha256 = "c2ad585279140f12768056f9b28e9247a3d9d30154f158f104f7cb3000929909",
  )
  native.http_file(
    name = "deb_stretch_netbase",
    url = "http://deb.debian.org/debian/pool/main/n/netbase/netbase_5.4_all.deb",
    sha256 = "f226d06518081da79f72f408906a4142f8d5dce3bdc009009482512755e10a9c",
  )
  native.http_file(
    name = "deb_stretch_netcat",
    url = "http://deb.debian.org/debian/pool/main/n/netcat/netcat_1.10-41_all.deb",
    sha256 = "58eab873f9fb34a92d71a76332cfe1031a8c28cbdd76219f598350e70427d03a",
  )
  native.http_file(
    name = "deb_stretch_netcat_traditional",
    url = "http://deb.debian.org/debian/pool/main/n/netcat/netcat-traditional_1.10-41+b1_amd64.deb",
    sha256 = "f156125d89cfba25164272179a4a4a82d0bee6bde804d5e06e9d63c31b21f367",
  )
  native.http_file(
    name = "deb_stretch_nginx",
    url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.13.8-1~stretch_amd64.deb",
    sha256 = "c6e0462c6dced7f55bd2cb1c44f4dbc0ad30ee31c767e00d5e1cad728f0efa01",
  )
  native.http_file(
    name = "deb_stretch_numactl",
    url = "http://deb.debian.org/debian/pool/main/n/numactl/numactl_2.0.11-2.1_amd64.deb",
    sha256 = "ea5facad9fe26a0d0ea741e0afa74987cda3e253aa9fd642fbe357f17d2c3741",
  )
  native.http_file(
    name = "deb_stretch_odbcinst",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/odbcinst_2.3.4-1_amd64.deb",
    sha256 = "ba15ea5ed7d2ee8bbd2a325835034ac55c347f386c9f7cc406226b27ab34c472",
  )
  native.http_file(
    name = "deb_stretch_odbcinst1debian2",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/odbcinst1debian2_2.3.4-1_amd64.deb",
    sha256 = "ffdab42bc2ac190b198b834bada4efa2101502ac3e85173419b46eadcba82420",
  )
  native.http_file(
    name = "deb_stretch_openssh_client",
    url = "http://deb.debian.org/debian/pool/main/o/openssh/openssh-client_7.4p1-10+deb9u2_amd64.deb",
    sha256 = "f0fdc351dd6990f2f0735d576f5754505ea6f156d08f4acf13f993e4d9ebd264",
  )
  native.http_file(
    name = "deb_stretch_openssl",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.1.0f-3+deb9u1_amd64.deb",
    sha256 = "268091ec6e08143f1612c3a30dd30e6f0212e3c2de95c0e93bd64cfdd2eb2954",
  )
  native.http_file(
    name = "deb_stretch_perl",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.24.1-3+deb9u2_amd64.deb",
    sha256 = "c6803865eb13a131387832377543ff4e01eb9bfe680088851b6371a30664b9fb",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1-3+deb9u2_all.deb",
    sha256 = "2468a971fc48b8275f99b52f2c29bafe4041940d7ed6a4ecbbbcde642e1bcb47",
  )
  native.http_file(
    name = "deb_stretch_pgdg_keyring",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2017.3_all.deb",
    sha256 = "896ab96d4443d3c1ba3612ea428388cc1cdf2e1436a95560b9d5ede6b7ff49c8",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-bcmath_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "7359205be64317ff8dcb8e2ee582fd5e4b85f225c1c7ef80a4e5dc8f1d5bb3b1",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-cli_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "8057340b375c187d3ea980f8d8826e75fe0d674216f5c896407709cb087a4b57",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-common_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "fe2bd453c5b3b3bd38b71dd881c4f6496e3f3cf09d632e9781e8f43acbc624fa",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-curl_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "edce96c3467e232fdeb8541b86a86589626a2c02794bb95dd47f31f5adde7d24",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-dev_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "a234e3acd6c5a5808ffb541922af58927e8de34e7a8485e288e0899da0e0743b",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-fpm_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "699fe3b6294d7ca1daff93153675cd1e8b13de1ca9294476c9b692d6e259cfe5",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-intl_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "ed94a2dc84bd997991cd793204260d6547a9019265ed78b5b9da769511f53ad6",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-json_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "14218e14d9ed722d5f8e2692d72814e0527846795ddbb9f6de675fbe9058cc39",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-mbstring_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "ffa45e23b735f82b80f9605e6ada45b64a16f7565dc7e427413f67cbac3174fb",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-mcrypt_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "6252911eb668d38156f816b4da92c01a41eaa8505e9468193161690b2d6cbe19",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-opcache_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "ca2f14415ae72c03942ee246337736e19781bbb9d1f4b8f70e268f75f9d81058",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-pgsql_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "b36a242663fe566c25ab71239851ca86ab6a0401f306c2b4410e1a6530b96528",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-phpdbg_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "00781882c3d2dc72532f33236c7f53e7f85af467182f7ef61ee3d3516c15e632",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://security.debian.org/pool/updates/main/p/php7.0/php7.0-readline_7.0.27-0+deb9u1_amd64.deb",
    sha256 = "2e31c346083873bdf3a88e26d19c9a25475822a6b1d4d994ba9ad4fcd3272f33",
  )
  native.http_file(
    name = "deb_stretch_php_apcu",
    url = "http://deb.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.8+4.0.11-1_amd64.deb",
    sha256 = "f00b1b6bf1d56a71bdb3e6e43b73a8cba8921e3764eb9bfc261eb7d8306a4e1e",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://deb.debian.org/debian/pool/main/p/php-defaults/php-common_49_all.deb",
    sha256 = "8a0b67270d026aba39ad4eb863352834035b93505e710c1b5738e5aafdb272d4",
  )
  native.http_file(
    name = "deb_stretch_php_tideways",
    url = "http://deb.debian.org/debian/pool/main/t/tideways/php-tideways_4.0.7-1_amd64.deb",
    sha256 = "335eaa4fa5ca84c0dd4f95f5e8368f0c25218e4848aaf83d5ecec045e868bc5a",
  )
  native.http_file(
    name = "deb_stretch_php_xdebug",
    url = "http://deb.debian.org/debian/pool/main/x/xdebug/php-xdebug_2.5.0-1_amd64.deb",
    sha256 = "c8915205de7abf96bbc2d67ab0c945e39bd907d75e4494b3695581e545b9ca6a",
  )
  native.http_file(
    name = "deb_stretch_postgis",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.4.3+dfsg-2.pgdg90+1_amd64.deb",
    sha256 = "0dc9171f7b383bb2661e627524fa1e1683160eb8d9b484dcb1bd59989d497c4f",
  )
  native.http_file(
    name = "deb_stretch_postgresql_10",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/postgresql-10_10.2-1.pgdg90+1_amd64.deb",
    sha256 = "2cbd3452f33b87af18948a22c3b4f552fb024b56d816a88ff28dd414672c3715",
  )
  native.http_file(
    name = "deb_stretch_postgresql_10_postgis_2_4",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-10-postgis-2.4_2.4.3+dfsg-2.pgdg90+1_amd64.deb",
    sha256 = "7c77fe08fd48fed0455a00ef4c94d249fbe5e2e00f8e5ee9839aea3e6631e8ba",
  )
  native.http_file(
    name = "deb_stretch_postgresql_10_postgis_2_4_scripts",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-10-postgis-2.4-scripts_2.4.3+dfsg-2.pgdg90+1_all.deb",
    sha256 = "7daa45c1791f034590fc3a35858a5f5fdfd5709c715439d8be0c94c636c75ad8",
  )
  native.http_file(
    name = "deb_stretch_postgresql_client_10",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/postgresql-client-10_10.2-1.pgdg90+1_amd64.deb",
    sha256 = "06f1e238642e8a7ffe6daf7e78aa947f65098a7dbe9955781fbf6c2a8c08b626",
  )
  native.http_file(
    name = "deb_stretch_postgresql_client_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_190.pgdg90+1_all.deb",
    sha256 = "53e3e9b8293c94af21cc4490c255bb8950438102da31241c8a5bda1af192ebb0",
  )
  native.http_file(
    name = "deb_stretch_postgresql_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_190.pgdg90+1_all.deb",
    sha256 = "37b64eeea38939dd58b27998aa3a5641936aad18db4038f10a377e10a68a6b8b",
  )
  native.http_file(
    name = "deb_stretch_procps",
    url = "http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.12-3_amd64.deb",
    sha256 = "37eaf3a53024325232ace5aaa101cc604016be691724aa49b17a2f84d4e04d01",
  )
  native.http_file(
    name = "deb_stretch_proj_data",
    url = "http://deb.debian.org/debian/pool/main/p/proj/proj-data_4.9.3-1_all.deb",
    sha256 = "30ec90bba12656c51290cfa64f49648a992c2b103fbfb36a9c2466009ed85695",
  )
  native.http_file(
    name = "deb_stretch_psmisc",
    url = "http://deb.debian.org/debian/pool/main/p/psmisc/psmisc_22.21-2.1+b2_amd64.deb",
    sha256 = "0d20d4624071fd8534afb5cb5de2058af0a2503044ba20e12c04f7f7c4934a3d",
  )
  native.http_file(
    name = "deb_stretch_python",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/python_2.7.13-2_amd64.deb",
    sha256 = "4d5dc639f4fb86b924ca7728188982e9062a7f056f64c4f95b48d6a3a0ec042b",
  )
  native.http_file(
    name = "deb_stretch_python2_7",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.13-2+deb9u2_amd64.deb",
    sha256 = "52fd9726c0b6b4eb528850df5f09a56fd743a20af424b3ca6cd9d58a308d11ed",
  )
  native.http_file(
    name = "deb_stretch_python2_7_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/python2.7-minimal_2.7.13-2+deb9u2_amd64.deb",
    sha256 = "6f9769d212e1953432e101f0e5874182624204cfa61a8b322320b2c1d726193e",
  )
  native.http_file(
    name = "deb_stretch_python_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/python-minimal_2.7.13-2_amd64.deb",
    sha256 = "425f1e6b2e1047a208b2e7c334455b8db2d0c03ea1ca761c4f53893a244c65c9",
  )
  native.http_file(
    name = "deb_stretch_readline_common",
    url = "http://deb.debian.org/debian/pool/main/r/readline/readline-common_7.0-3_all.deb",
    sha256 = "d03bb49ebe933b06515323f876300d7e71dff572f73a29656dd06e846844e54d",
  )
  native.http_file(
    name = "deb_stretch_redis_server",
    url = "http://deb.debian.org/debian/pool/main/r/redis/redis-server_3.2.6-1_amd64.deb",
    sha256 = "beeaceed058ab4f55ca1a2ac34614891abdd1ef71c39423c3e9afd1a7dd6b251",
  )
  native.http_file(
    name = "deb_stretch_redis_tools",
    url = "http://deb.debian.org/debian/pool/main/r/redis/redis-tools_3.2.6-1_amd64.deb",
    sha256 = "e477faa83688feaf7fc9ac67652cc88afcce9b77ed0d67047917be833d2c8109",
  )
  native.http_file(
    name = "deb_stretch_shared_mime_info",
    url = "http://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.8-1_amd64.deb",
    sha256 = "fde8d78e824983110a3b65261fe0276e089c018d232abaacb154accea1e5b6ee",
  )
  native.http_file(
    name = "deb_stretch_shtool",
    url = "http://deb.debian.org/debian/pool/main/s/shtool/shtool_2.0.8-9_all.deb",
    sha256 = "f1647da0cb715de6879c0d3b4989771bc9686a2f79ff6b784ec46eda9225c0bb",
  )
  native.http_file(
    name = "deb_stretch_socat",
    url = "http://deb.debian.org/debian/pool/main/s/socat/socat_1.7.3.1-2+deb9u1_amd64.deb",
    sha256 = "444388ecf2302708d5ccab582452ba8bc931b366bbf86d9ae390185f24b94f77",
  )
  native.http_file(
    name = "deb_stretch_ssl_cert",
    url = "http://deb.debian.org/debian/pool/main/s/ssl-cert/ssl-cert_1.0.39_all.deb",
    sha256 = "57e66b30d0d7db7a70518b34fa1787e10f8210b327e2a39f147ee3dbf41ace85",
  )
  native.http_file(
    name = "deb_stretch_tomcat8_common",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat8/tomcat8-common_8.5.14-1+deb9u2_all.deb",
    sha256 = "93cc3a21239ca967325d2ceb1526bd811b5d74d99ff8db1e35fce597d2c86c0f",
  )
  native.http_file(
    name = "deb_stretch_tomcat8_user",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat8/tomcat8-user_8.5.14-1+deb9u2_all.deb",
    sha256 = "3c179b1a7e637ab9f44220aa17976143affc56cf8ca2651dd9d3645f734a1fc9",
  )
  native.http_file(
    name = "deb_stretch_ucf",
    url = "http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0036_all.deb",
    sha256 = "796a65e765d6045007175531d512c720f4eb04e7f3326b79b848bc6123947225",
  )
  native.http_file(
    name = "deb_stretch_wget",
    url = "http://deb.debian.org/debian/pool/main/w/wget/wget_1.18-5+deb9u1_amd64.deb",
    sha256 = "e8590ac526707f71f7b4b46c7bd8cf91254440e54cbfe7894dbf949a423f38de",
  )
  native.http_file(
    name = "deb_stretch_x11_common",
    url = "http://deb.debian.org/debian/pool/main/x/xorg/x11-common_7.7+19_all.deb",
    sha256 = "221b2e71e0e98b8cafa4fbc674b3fbe293db031c51d35570a3c8cdfb02a5a155",
  )
  native.http_file(
    name = "deb_stretch_zip",
    url = "http://deb.debian.org/debian/pool/main/z/zip/zip_3.0-11+b1_amd64.deb",
    sha256 = "3dabdf9fecbdd7cab151fd9f20355f79c150a8e939be7dcecb2c0574f8dadf69",
  )
  native.http_file(
    name = "deb_stretch_zulu_8",
    url = "http://repos.azulsystems.com/debian/pool/main/zulu8.27.0.7-jdk8.0.162-linux_amd64.deb",
    sha256 = "23270cb781e4ffb9d9784f6760b740a66615f67744a9c5f7b4158c7fa32078cd",
  )
