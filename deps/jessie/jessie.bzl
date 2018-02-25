def deb_jessie():
  native.http_file(
    name = "deb_jessie_cassandra",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra_3.11.2_all.deb",
    sha256 = "2250fa59affeee5e2c559611f4d636804bb5790e5e62c8f78335cfca8acf1686",
  )
  native.http_file(
    name = "deb_jessie_cassandra_tools",
    url = "http://www.apache.org/dist/cassandra/debian/pool/main/c/cassandra/cassandra-tools_3.11.2_all.deb",
    sha256 = "4373dc5619cfa0de5279b9bcd22393e7cbbb938ccd8ad6324a31cd1dd8dbdda0",
  )
  native.http_file(
    name = "deb_jessie_cron",
    url = "http://deb.debian.org/debian/pool/main/c/cron/cron_3.0pl1-127+deb8u1_amd64.deb",
    sha256 = "27b935e215a766ea202d7c50837309fc6af75bdee65d92a96d9fb2bb6a4774cb",
  )
  native.http_file(
    name = "deb_jessie_dnsmasq",
    url = "http://deb.debian.org/debian/pool/main/d/dnsmasq/dnsmasq_2.72-3+deb8u2_all.deb",
    sha256 = "fe35e04c65015833d143fa6a83a353b1eef679be27129a184efbed2dbe2dc6b3",
  )
  native.http_file(
    name = "deb_jessie_dnsmasq_base",
    url = "http://deb.debian.org/debian/pool/main/d/dnsmasq/dnsmasq-base_2.72-3+deb8u2_amd64.deb",
    sha256 = "6a35d2509cfa458bc330d68680639ada63d48c24c4b960c3de08ba71762b9aaf",
  )
  native.http_file(
    name = "deb_jessie_erlang_asn1",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-asn1_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "347da6acebc256be32a88af7074ea8d0956fe66b62a40e248592972b0c1ff825",
  )
  native.http_file(
    name = "deb_jessie_erlang_base",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-base_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "95926ce959dfc3bf2beed9ea133c81a9c34603875e4ed8294ee911fc3a460d7d",
  )
  native.http_file(
    name = "deb_jessie_erlang_corba",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-corba_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "7ae4bba04dca1c9fb69e6818ab080585f4c224af0018205e4b56562c46fac105",
  )
  native.http_file(
    name = "deb_jessie_erlang_crypto",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-crypto_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "fde7435348d77d8cd6ccaa246d7c558f3485287ee11f293181929b41d6cb3e84",
  )
  native.http_file(
    name = "deb_jessie_erlang_diameter",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-diameter_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "f58b0f7ee69ed28fe105a7bd936ca170f75f4a259f029f47b0806a1c1a078dfa",
  )
  native.http_file(
    name = "deb_jessie_erlang_edoc",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-edoc_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "f4df715e44f2c7197247037ebae8605cac30bc292bc7e5604362220b25bd5f1d",
  )
  native.http_file(
    name = "deb_jessie_erlang_eldap",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-eldap_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "b9031c6411f465365921ba3754f35876b63c07599ccc71a8fd1a6c2942fbc8f8",
  )
  native.http_file(
    name = "deb_jessie_erlang_erl_docgen",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-erl-docgen_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "d3faa2652f2eacf0d8a90d1392b88d307e873004db12dfac013f6af525d58290",
  )
  native.http_file(
    name = "deb_jessie_erlang_eunit",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-eunit_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "3dc706d709b9b3b6f6e293221ec3915b8750f0d11068c210ec1da2ab1e2b16a7",
  )
  native.http_file(
    name = "deb_jessie_erlang_ic",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-ic_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "f7fe2c8d0b96cd94c2dd180dba686e7f058d68e73fa26de8bbed6d047e5f9c56",
  )
  native.http_file(
    name = "deb_jessie_erlang_inets",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-inets_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "6f28442b9ddc71eb09af61a014556dd447f22aeed94853a77616e6111c1a37f9",
  )
  native.http_file(
    name = "deb_jessie_erlang_mnesia",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-mnesia_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "7533975eb000ce34f243bd5237aafa30571a0c47b80ed9cfe3c7581ea6148cd4",
  )
  native.http_file(
    name = "deb_jessie_erlang_nox",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-nox_19.2.1+dfsg-2+deb9u1~bpo8+1_all.deb",
    sha256 = "c7562330a2414b6c44d3e38f589e30d2117f74a725a05c3356832b7e683caa46",
  )
  native.http_file(
    name = "deb_jessie_erlang_odbc",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-odbc_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "b270a92d190d7adf97db6f435fbe05df771600ef83064388fe8300e12f64aeaa",
  )
  native.http_file(
    name = "deb_jessie_erlang_os_mon",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-os-mon_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "08790beca95d487c86ecfdf7bce7e74fd5599c67a7cb943b9a99757dec04dc6f",
  )
  native.http_file(
    name = "deb_jessie_erlang_parsetools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-parsetools_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "51c85817a042ac0ace535fd0e0bf083aa96757c80b1059bb25c452ce09874e9d",
  )
  native.http_file(
    name = "deb_jessie_erlang_percept",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-percept_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "162fb3f136bcc5d58bc4f5bba9aea5e6b9b1a1d7263a3e10ccc945b147533479",
  )
  native.http_file(
    name = "deb_jessie_erlang_public_key",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-public-key_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "0200de2bb73d9b9de180b2ee1bf0d2f0abf4746f607d763b536f78e0284273d3",
  )
  native.http_file(
    name = "deb_jessie_erlang_runtime_tools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-runtime-tools_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "20767651f5431dc76b4d038f8f412f0637fa28466be1ed502bfb64ba80fc6315",
  )
  native.http_file(
    name = "deb_jessie_erlang_snmp",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-snmp_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "a8e1ed16851a4ca1e9e4098289d51778e3ecd6b35d39eeef1bc0050b77bd6b4d",
  )
  native.http_file(
    name = "deb_jessie_erlang_ssh",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-ssh_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "49ed65daa6e943df66d30eb827e6a4caf210dd25b08b259a51a0b9bbe29f571e",
  )
  native.http_file(
    name = "deb_jessie_erlang_ssl",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-ssl_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "70437f4f858777f8680b4a288e06edf92aef25bb66b7d897c4ed6fbf2ba41c41",
  )
  native.http_file(
    name = "deb_jessie_erlang_syntax_tools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-syntax-tools_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "b7c29c785cefae48ec77c2ea243697df8c1a93b1c2538d4e5e9d6c4a4d315036",
  )
  native.http_file(
    name = "deb_jessie_erlang_tools",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-tools_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "c63bb184476d7f5317bff3ecc10cf97824502bb1c470a35f0a755df9b41b2535",
  )
  native.http_file(
    name = "deb_jessie_erlang_xmerl",
    url = "http://ftp.debian.org/debian/pool/main/e/erlang/erlang-xmerl_19.2.1+dfsg-2+deb9u1~bpo8+1_amd64.deb",
    sha256 = "933a82d6d26588860b9e8023fabff27dc873614473cf2f79ffb9d64307e70ba9",
  )
  native.http_file(
    name = "deb_jessie_fontconfig",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig_2.11.0-6.3+deb8u1_amd64.deb",
    sha256 = "5383eabf18c4c3dc3d581d1efea0e6ccbfd2c08a6a98cd3e6c491b1a99759375",
  )
  native.http_file(
    name = "deb_jessie_fontconfig_config",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/fontconfig-config_2.11.0-6.3+deb8u1_all.deb",
    sha256 = "f7963c0338fd031101f3f684a4e37306eefcd05094220947dd9cb7388a2fe85f",
  )
  native.http_file(
    name = "deb_jessie_fonts_dejavu_core",
    url = "http://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.34-1_all.deb",
    sha256 = "002c9fa9445cfec4964637f22c73265d8a868f0810104452a6c906af52e43dab",
  )
  native.http_file(
    name = "deb_jessie_gcc_4_9_base",
    url = "http://security.debian.org/pool/updates/main/g/gcc-4.9/gcc-4.9-base_4.9.2-10+deb8u1_amd64.deb",
    sha256 = "f568b493ef91d9657a1c9ad2d5ce898d99d5e0f88c889b765bd24f66ea6eb602",
  )
  native.http_file(
    name = "deb_jessie_gerrit",
    url = "http://deb.gerritforge.com/dists/gerrit/contrib/binary-amd64/gerrit-2.14.6-1.noarch.deb",
    sha256 = "17d8b54f80991b1874fce86adb9297dc88095d9414f21454e0bc8186dd7cefa8",
  )
  native.http_file(
    name = "deb_jessie_gettext_base",
    url = "http://deb.debian.org/debian/pool/main/g/gettext/gettext-base_0.19.3-2_amd64.deb",
    sha256 = "01e776306ec6e08d9428a24da7dbedee4be978969ddbb6f3107b5252ad35caf1",
  )
  native.http_file(
    name = "deb_jessie_git",
    url = "http://deb.debian.org/debian/pool/main/g/git/git_2.1.4-2.1+deb8u5_amd64.deb",
    sha256 = "b792fc1efe2fe807717a56a8154b0203b6772c39df0ead7c4dd1215194c25324",
  )
  native.http_file(
    name = "deb_jessie_git_man",
    url = "http://deb.debian.org/debian/pool/main/g/git/git-man_2.1.4-2.1+deb8u5_all.deb",
    sha256 = "e4896b1da467dfa0bab335a189b7d58a6437c37c5adf7f15e7cc864b3baa0bf6",
  )
  native.http_file(
    name = "deb_jessie_grafana",
    url = "https://packagecloud.io/grafana/stable/debian/pool/wheezy/main/g/grafana/grafana_4.6.3_amd64.deb",
    sha256 = "d022fceb939e7570d74b437932bee876e306b0e21ecdd830752c61b4e89dab31",
  )
  native.http_file(
    name = "deb_jessie_init_system_helpers",
    url = "http://deb.debian.org/debian/pool/main/i/init-system-helpers/init-system-helpers_1.22_all.deb",
    sha256 = "bd10514a4fb6b377ec5fddb6f3dcdefe30d840c32d3dd5376d09e5a2dfc953dd",
  )
  native.http_file(
    name = "deb_jessie_java_common",
    url = "http://deb.debian.org/debian/pool/main/j/java-common/java-common_0.52_all.deb",
    sha256 = "2cbe526a6d7d09f573d4d49eaf51273bde584d2b27b50e33dfeb8c839a14a267",
  )
  native.http_file(
    name = "deb_jessie_libarmadillo4",
    url = "http://deb.debian.org/debian/pool/main/a/armadillo/libarmadillo4_4.450.2+dfsg-1_amd64.deb",
    sha256 = "f3420e9b1d95710251a66f007b5e9c7906e669e6dbfd48194088f429c3d5393d",
  )
  native.http_file(
    name = "deb_jessie_libarpack2",
    url = "http://deb.debian.org/debian/pool/main/a/arpack/libarpack2_3.1.5-3_amd64.deb",
    sha256 = "4494261c6ccd43140bf55cd08d645b8eb24a01952d89a2cc31fbc972e88ace8d",
  )
  native.http_file(
    name = "deb_jessie_libasound2",
    url = "http://deb.debian.org/debian/pool/main/a/alsa-lib/libasound2_1.0.28-1_amd64.deb",
    sha256 = "7bc23385be5e1e54a8fa8132e8de78be0ab359e214b8b4d9cf59914d53f39bd7",
  )
  native.http_file(
    name = "deb_jessie_libasound2_data",
    url = "http://deb.debian.org/debian/pool/main/a/alsa-lib/libasound2-data_1.0.28-1_all.deb",
    sha256 = "3eb437f80b8042d4670367b14a017f7c530d7077aec6e0cc6368610e986d0ce8",
  )
  native.http_file(
    name = "deb_jessie_libasprintf0c2",
    url = "http://deb.debian.org/debian/pool/main/g/gettext/libasprintf0c2_0.19.3-2_amd64.deb",
    sha256 = "c497f1a092ab90b5df73a1d031afc792f02531bd47f55c6de0e38cf9ebb9181c",
  )
  native.http_file(
    name = "deb_jessie_libatk1_0_0",
    url = "http://deb.debian.org/debian/pool/main/a/atk1.0/libatk1.0-0_2.14.0-1_amd64.deb",
    sha256 = "3c09c360031a4d251b294557ac3dd4365150c1bffd522b4a78ba9d93f6d3ab26",
  )
  native.http_file(
    name = "deb_jessie_libatk1_0_data",
    url = "http://deb.debian.org/debian/pool/main/a/atk1.0/libatk1.0-data_2.14.0-1_all.deb",
    sha256 = "fd3d0906bdb08b9d8db9458f29b3c24640ca56669d30d82b9db7c9d1abaf2535",
  )
  native.http_file(
    name = "deb_jessie_libavahi_client3",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-client3_0.6.31-5_amd64.deb",
    sha256 = "cd0bf1b525606f38de14b50f88b841177b967273015968a13aa3d848d69729aa",
  )
  native.http_file(
    name = "deb_jessie_libavahi_common3",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-common3_0.6.31-5_amd64.deb",
    sha256 = "83bc43e646989a3f39684cf331b8fc15b009f54b88eeeb9c0851c20f4cc25310",
  )
  native.http_file(
    name = "deb_jessie_libavahi_common_data",
    url = "http://deb.debian.org/debian/pool/main/a/avahi/libavahi-common-data_0.6.31-5_amd64.deb",
    sha256 = "8366634609f3c4985c7ee01a1d68a9733d3dc6b54831437d8bad9d11f667c639",
  )
  native.http_file(
    name = "deb_jessie_libblas3",
    url = "http://deb.debian.org/debian/pool/main/b/blas/libblas3_1.2.20110419-10_amd64.deb",
    sha256 = "06cff144803720414f586491d2533f31e4e6f820cfaabccc8b0fbac81b98e086",
  )
  native.http_file(
    name = "deb_jessie_libblas_common",
    url = "http://deb.debian.org/debian/pool/main/b/blas/libblas-common_1.2.20110419-10_amd64.deb",
    sha256 = "5aea4f73762e70f50bd292e6ee3e3e5d8f16613dc1b2b116ad7c57891ba471cd",
  )
  native.http_file(
    name = "deb_jessie_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.7.0-2_amd64.deb",
    sha256 = "86573a9b5b774f6a5e87ecfb52a8ab31ad5a8469d3971856fa91f4f6ea7f3c69",
  )
  native.http_file(
    name = "deb_jessie_libcairo2",
    url = "http://deb.debian.org/debian/pool/main/c/cairo/libcairo2_1.14.0-2.1+deb8u2_amd64.deb",
    sha256 = "5bb8028434e2ecbc75734bb7bd8ebc1f2f4d824834820c09729fd713b67ca0fe",
  )
  native.http_file(
    name = "deb_jessie_libcommons_dbcp_java",
    url = "http://deb.debian.org/debian/pool/main/libc/libcommons-dbcp-java/libcommons-dbcp-java_1.4-5_all.deb",
    sha256 = "e485e0ea71484d7fda5d2158325f01b0592446a1ab26905bbf2e51d77725533a",
  )
  native.http_file(
    name = "deb_jessie_libcommons_pool_java",
    url = "http://deb.debian.org/debian/pool/main/c/commons-pool/libcommons-pool-java_1.6-2_all.deb",
    sha256 = "d3d9fb183a9c7b6379b51998f7ae18bc32faafb091672620f7af47454aef2a1e",
  )
  native.http_file(
    name = "deb_jessie_libcups2",
    url = "http://deb.debian.org/debian/pool/main/c/cups/libcups2_1.7.5-11+deb8u2_amd64.deb",
    sha256 = "de3c486b8b9f837bac9a6cc8edf936a3623ffd2bf571ca9856421615591f84f1",
  )
  native.http_file(
    name = "deb_jessie_libcurl3_gnutls",
    url = "http://security.debian.org/pool/updates/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u9_amd64.deb",
    sha256 = "bef3395c9bf2ddb93153bf6839372ae08b3e4f19b5e4e33c13561ae8c0d5f8de",
  )
  native.http_file(
    name = "deb_jessie_libdap11",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdap11_3.12.0-1_amd64.deb",
    sha256 = "63d44d7d9a3677a48b9a5728fcf5586e6276c5d2a1bfa2c6e148acdc2b9eb911",
  )
  native.http_file(
    name = "deb_jessie_libdapclient3",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdapclient3_3.12.0-1_amd64.deb",
    sha256 = "6e9d6f26188562ef303f77da64e2dfbaa93eb86d79ea7e48518b9207895d9161",
  )
  native.http_file(
    name = "deb_jessie_libdapserver7",
    url = "http://deb.debian.org/debian/pool/main/libd/libdap/libdapserver7_3.12.0-1_amd64.deb",
    sha256 = "b1905d22fd0ef075887062d6373c0d9bfa4428e5a11dd75258c669ef63f9e977",
  )
  native.http_file(
    name = "deb_jessie_libdatrie1",
    url = "http://deb.debian.org/debian/pool/main/libd/libdatrie/libdatrie1_0.2.8-1_amd64.deb",
    sha256 = "8f1c9f4acaaa7cbe8b742c16d3b7c261c42193ceefef927cdefeccfc2b92348d",
  )
  native.http_file(
    name = "deb_jessie_libdbus_1_3",
    url = "http://deb.debian.org/debian/pool/main/d/dbus/libdbus-1-3_1.8.22-0+deb8u1_amd64.deb",
    sha256 = "5902cf8264fe4630832bf88704fadf9f48c57cc64a3aee8db03aa123d89492ca",
  )
  native.http_file(
    name = "deb_jessie_libecj_java",
    url = "http://deb.debian.org/debian/pool/main/e/ecj/libecj-java_3.10.1-1_all.deb",
    sha256 = "e3cc2d131706cb5bd4d980c3f8151caa868e6e1146bc11f5e06d61732a65e80e",
  )
  native.http_file(
    name = "deb_jessie_libedit2",
    url = "http://deb.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20140620-2_amd64.deb",
    sha256 = "3a57eaaeaf34dae83ea5c9fa55b4600a686351d6138a5735c922c9dbb88d1248",
  )
  native.http_file(
    name = "deb_jessie_libepsilon1",
    url = "http://deb.debian.org/debian/pool/main/libe/libepsilon/libepsilon1_0.9.2-2_amd64.deb",
    sha256 = "87e1638b3ba12def0068cb960adfa79b6a56e0c2b24e830c0569d6c3ce739400",
  )
  native.http_file(
    name = "deb_jessie_liberror_perl",
    url = "http://deb.debian.org/debian/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb",
    sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
  )
  native.http_file(
    name = "deb_jessie_libexpat1",
    url = "http://deb.debian.org/debian/pool/main/e/expat/libexpat1_2.1.0-6+deb8u4_amd64.deb",
    sha256 = "de7979297d0298271d71b4554772ba4da60ba6895ed86ca8fc9c1159c58913e4",
  )
  native.http_file(
    name = "deb_jessie_libffi6",
    url = "http://deb.debian.org/debian/pool/main/libf/libffi/libffi6_3.1-2+deb8u1_amd64.deb",
    sha256 = "100343fca79ff265abc62467c7085fca68b8764e8c2551302ab741c771e7f0aa",
  )
  native.http_file(
    name = "deb_jessie_libfontconfig1",
    url = "http://deb.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3+deb8u1_amd64.deb",
    sha256 = "0bb54d61c13aa5b5253cb5e08aaca0dfc4c626a05ee30f51d0e3002cda166fec",
  )
  native.http_file(
    name = "deb_jessie_libfreetype6",
    url = "http://deb.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u2_amd64.deb",
    sha256 = "58e384796f31cd582e6da200fad74d09f5aad968eb7a45c5c2fa202675660b46",
  )
  native.http_file(
    name = "deb_jessie_libfreexl1",
    url = "http://deb.debian.org/debian/pool/main/f/freexl/libfreexl1_1.0.0g-1+deb8u4_amd64.deb",
    sha256 = "3a7a2e42a8664d88087c8497ff6139b93751668daa596e14642994fad1f266dd",
  )
  native.http_file(
    name = "deb_jessie_libgcc1",
    url = "http://security.debian.org/pool/updates/main/g/gcc-4.9/libgcc1_4.9.2-10+deb8u1_amd64.deb",
    sha256 = "3101d5dc171fab3b4601bc3282bbc69f0fb9cfd1e1761389e1e6d2590e384623",
  )
  native.http_file(
    name = "deb_jessie_libgdal1h",
    url = "http://deb.debian.org/debian/pool/main/g/gdal/libgdal1h_1.10.1+dfsg-8+b3_amd64.deb",
    sha256 = "23a5c2130e03ce06ba74376c530ed74d5ecd0cdeb7283ee0c192e9c0707c210d",
  )
  native.http_file(
    name = "deb_jessie_libgdbm3",
    url = "http://deb.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
    sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
  )
  native.http_file(
    name = "deb_jessie_libgdk_pixbuf2_0_0",
    url = "http://security.debian.org/pool/updates/main/g/gdk-pixbuf/libgdk-pixbuf2.0-0_2.31.1-2+deb8u7_amd64.deb",
    sha256 = "eba768ee4828f41df9eaae59fc90b72ad215497b0bb6b7618202e93a35a8aab8",
  )
  native.http_file(
    name = "deb_jessie_libgdk_pixbuf2_0_common",
    url = "http://security.debian.org/pool/updates/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.31.1-2+deb8u7_all.deb",
    sha256 = "04cf3a42d105483677363328d074c2a72bed3e782606e489d3b8b90723bedc47",
  )
  native.http_file(
    name = "deb_jessie_libgeos_3_4_2",
    url = "http://deb.debian.org/debian/pool/main/g/geos/libgeos-3.4.2_3.4.2-6_amd64.deb",
    sha256 = "0a2ac651a4d2032a8bf337cf465ef15464daea956fe967cdfec205b6241288a3",
  )
  native.http_file(
    name = "deb_jessie_libgeos_c1",
    url = "http://deb.debian.org/debian/pool/main/g/geos/libgeos-c1_3.4.2-6_amd64.deb",
    sha256 = "8a14eb69db0c2d4f0f6dd0915c7ccd7bd4df001fa855236c8b0ca57352f23095",
  )
  native.http_file(
    name = "deb_jessie_libgfortran3",
    url = "http://security.debian.org/pool/updates/main/g/gcc-4.9/libgfortran3_4.9.2-10+deb8u1_amd64.deb",
    sha256 = "05dc518146a4689e33d5f41c7b40a8861ad70b1ab6de018c48be6c929d0683d0",
  )
  native.http_file(
    name = "deb_jessie_libgif4",
    url = "http://deb.debian.org/debian/pool/main/g/giflib/libgif4_4.1.6-11+deb8u1_amd64.deb",
    sha256 = "f2def4467bed562e0601b72f42db267ed1282049ee7ac97b4f9303a68aed26c5",
  )
  native.http_file(
    name = "deb_jessie_libglib2_0_0",
    url = "http://deb.debian.org/debian/pool/main/g/glib2.0/libglib2.0-0_2.42.1-1+b1_amd64.deb",
    sha256 = "a4b30c84c0c050f23a986fbc576daa04b246ab816ec0fcb0b471d19aa2689a97",
  )
  native.http_file(
    name = "deb_jessie_libgmp10",
    url = "http://deb.debian.org/debian/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb",
    sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
  )
  native.http_file(
    name = "deb_jessie_libgnutls_deb0_28",
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls-deb0-28_3.3.8-6+deb8u7_amd64.deb",
    sha256 = "a5685d0dc8bcf06a9e858bb8c8d9e9edf4376729dcabb9557e13fdac365e8a3c",
  )
  native.http_file(
    name = "deb_jessie_libgraphite2_3",
    url = "http://deb.debian.org/debian/pool/main/g/graphite2/libgraphite2-3_1.3.10-1~deb8u1_amd64.deb",
    sha256 = "49e1434c15e17654714b7f158d75d8a8a2f0bef7c7d1f7eb9e6f1c55ec69c598",
  )
  native.http_file(
    name = "deb_jessie_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "47a50d69b9972fdb8f625e23583b51416bd18659e24276047302a22063135f01",
  )
  native.http_file(
    name = "deb_jessie_libgtk2_0_0",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-0_2.24.25-3+deb8u2_amd64.deb",
    sha256 = "f3552042a360d44f8a7424a27f517efd755d665bc83d6fc99b55a19c942843bc",
  )
  native.http_file(
    name = "deb_jessie_libgtk2_0_common",
    url = "http://deb.debian.org/debian/pool/main/g/gtk+2.0/libgtk2.0-common_2.24.25-3+deb8u2_all.deb",
    sha256 = "8288a823731cdd165bf6d04b6e047cb4b702f732738f652af365821957ac7c47",
  )
  native.http_file(
    name = "deb_jessie_libharfbuzz0b",
    url = "http://deb.debian.org/debian/pool/main/h/harfbuzz/libharfbuzz0b_0.9.35-2_amd64.deb",
    sha256 = "24cb370d0dab9769ab1cce6a8362e5a785152b253319789ac6d2420f1ce42185",
  )
  native.http_file(
    name = "deb_jessie_libhdf4_0_alt",
    url = "http://deb.debian.org/debian/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.10-3_amd64.deb",
    sha256 = "9fadb248bba37de77062a28cabf03829af187c4fc0f94cf0fc7b803e70f532b8",
  )
  native.http_file(
    name = "deb_jessie_libhdf5_8",
    url = "http://deb.debian.org/debian/pool/main/h/hdf5/libhdf5-8_1.8.13+docs-15+deb8u1_amd64.deb",
    sha256 = "a897d53a3f64d05cb653d2a0c89b05ab13af44761c0df819e88a46929c5feadf",
  )
  native.http_file(
    name = "deb_jessie_libhogweed2",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed2_2.7.1-5+deb8u2_amd64.deb",
    sha256 = "9b95be6e2db3bbb912fcb7fa4bb306e2f6abb029d26c7ea63e942380a3535763",
  )
  native.http_file(
    name = "deb_jessie_libicu52",
    url = "http://deb.debian.org/debian/pool/main/i/icu/libicu52_52.1-8+deb8u6_amd64.deb",
    sha256 = "e31bb51c4b60f81709d8217ce69192bc0698045fd16d249d155217c4600e9d27",
  )
  native.http_file(
    name = "deb_jessie_libidn11",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn/libidn11_1.29-1+deb8u2_amd64.deb",
    sha256 = "de106dcbcdaf046d61ee9eaaecf04854a5e45aef78a5aac6868af32b1d2cdfe8",
  )
  native.http_file(
    name = "deb_jessie_libjasper1",
    url = "http://deb.debian.org/debian/pool/main/j/jasper/libjasper1_1.900.1-debian1-2.4+deb8u3_amd64.deb",
    sha256 = "a0887eb2f617ac0031ba195fd00119c85f3c20eb9d9670b2dc2d93e75faf1de9",
  )
  native.http_file(
    name = "deb_jessie_libjbig0",
    url = "http://deb.debian.org/debian/pool/main/j/jbigkit/libjbig0_2.1-3.1_amd64.deb",
    sha256 = "d0b55e2da6648d6b91ced51e8c8ccfbe024283ffbbc1484f704ff7b0c97f8c51",
  )
  native.http_file(
    name = "deb_jessie_libjemalloc1",
    url = "http://deb.debian.org/debian/pool/main/j/jemalloc/libjemalloc1_3.6.0-3_amd64.deb",
    sha256 = "caeeb8b60bee0b732de25b6091dae30d58f1cebcf7467900525d5d266d4360ba",
  )
  native.http_file(
    name = "deb_jessie_libjpeg62_turbo",
    url = "http://deb.debian.org/debian/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_1.3.1-12_amd64.deb",
    sha256 = "ac397a0c8d16891dbc0348a9ee30506b8b4cafe138a25b3af9e3cd0b417fab3d",
  )
  native.http_file(
    name = "deb_jessie_libjson_c2",
    url = "http://deb.debian.org/debian/pool/main/j/json-c/libjson-c2_0.11-4_amd64.deb",
    sha256 = "bde89cf8ff7876889e17fda0245f4dd3e829b6f89e617272637c1692c84dd694",
  )
  native.http_file(
    name = "deb_jessie_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "2c4cba5d1528310c1863c29e7d8a1f44c2ed8c98811953cafff1f0197b809abb",
  )
  native.http_file(
    name = "deb_jessie_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb",
    sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
  )
  native.http_file(
    name = "deb_jessie_libkml0",
    url = "http://deb.debian.org/debian/pool/main/libk/libkml/libkml0_1.3.0~r864+dfsg-1_amd64.deb",
    sha256 = "adacbce984ec513c429b10b1004b74cad3c2f8e1d10e897fd5a6693d42363c39",
  )
  native.http_file(
    name = "deb_jessie_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "bfd66673f3874fb18a02a4073867bfec3e31c5d22af5ceb9b2d12a7fe41b2789",
  )
  native.http_file(
    name = "deb_jessie_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "b8fa115d2cf2135aaa700e9504ccfa70d37fc13075b1d03e0fe3e998cc60fdbf",
  )
  native.http_file(
    name = "deb_jessie_liblapack3",
    url = "http://deb.debian.org/debian/pool/main/l/lapack/liblapack3_3.5.0-4_amd64.deb",
    sha256 = "d5b06e70f99ca0389b29b334a6d30d7ecddd08d2d11d0cb0b9bdcf7e230ce1f7",
  )
  native.http_file(
    name = "deb_jessie_liblcms2_2",
    url = "http://deb.debian.org/debian/pool/main/l/lcms2/liblcms2-2_2.6-3+deb8u1_amd64.deb",
    sha256 = "b2e241cebd822744a7a7f9cda8056264650f5b75fc9f2f68d331f53a59929908",
  )
  native.http_file(
    name = "deb_jessie_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u3_amd64.deb",
    sha256 = "979fe2fdd6288af46154cfd0383661036fdd4c1af559a473ae5deeab7642091b",
  )
  native.http_file(
    name = "deb_jessie_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.2-1.11+b1_amd64.deb",
    sha256 = "a1ff3f476eb52161a65ab879aa9b56fff32dac986642ffc885d4cec714a6f577",
  )
  native.http_file(
    name = "deb_jessie_liblwgeom_2_4_0",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/liblwgeom-2.4-0_2.4.3+dfsg-2.pgdg80+1_amd64.deb",
    sha256 = "e2e614bd5ae41eb39c0c9f48eca0f34cb8a750275d21f407f02a533b7efe3883",
  )
  native.http_file(
    name = "deb_jessie_libmnl0",
    url = "http://deb.debian.org/debian/pool/main/libm/libmnl/libmnl0_1.0.3-5_amd64.deb",
    sha256 = "73c0bf142f036272f4217ef8b2b68d19435a272468692d20ad0439bfc368a876",
  )
  native.http_file(
    name = "deb_jessie_libmysqlclient18",
    url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/libmysqlclient18_5.5.59-0+deb8u1_amd64.deb",
    sha256 = "4cfa632ea3832d1fc51b29507c104b3655943b1731f1ac584bf16518c88adb4b",
  )
  native.http_file(
    name = "deb_jessie_libnetcdfc7",
    url = "http://deb.debian.org/debian/pool/main/n/netcdf/libnetcdfc7_4.1.3-7.2_amd64.deb",
    sha256 = "3f60dc741326ddfc6e9da716632d1bad4be11e4159313b9b236045178fe5d42b",
  )
  native.http_file(
    name = "deb_jessie_libnetfilter_conntrack3",
    url = "http://deb.debian.org/debian/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.4-1_amd64.deb",
    sha256 = "a3b8f09a009f2509ad7898122a80de75759de1a8434caee387c9eb1c62c8b840",
  )
  native.http_file(
    name = "deb_jessie_libnettle4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle4_2.7.1-5+deb8u2_amd64.deb",
    sha256 = "6917d0fd576ec89004eef355a5700eeb51fc35678e660797621af2a8f483fcf0",
  )
  native.http_file(
    name = "deb_jessie_libnfnetlink0",
    url = "http://deb.debian.org/debian/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3_amd64.deb",
    sha256 = "5d486022cd9e047e9afbb1617cf4519c0decfc3d2c1fad7e7fe5604943dbbf37",
  )
  native.http_file(
    name = "deb_jessie_libnuma1",
    url = "http://deb.debian.org/debian/pool/main/n/numactl/libnuma1_2.0.10-1_amd64.deb",
    sha256 = "f9e26a9cbf362f2a9026220b988157beea2cf10f53a0beeee77c188f25574282",
  )
  native.http_file(
    name = "deb_jessie_libodbc1",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/libodbc1_2.3.1-3_amd64.deb",
    sha256 = "be89131685dde9aaffcd65493222ece77df3eeb23fe2d4d3467bbbe14f59a68e",
  )
  native.http_file(
    name = "deb_jessie_libogdi3_2",
    url = "http://deb.debian.org/debian/pool/main/o/ogdi-dfsg/libogdi3.2_3.2.0~beta2-7.1_amd64.deb",
    sha256 = "87426237969e6725f39295368a3d3d8bf076f2815bcf1222d0c0cee08097349e",
  )
  native.http_file(
    name = "deb_jessie_libopenjpeg5",
    url = "http://deb.debian.org/debian/pool/main/o/openjpeg/libopenjpeg5_1.5.2-3_amd64.deb",
    sha256 = "89f519c844ec72653c3404dc46352b40db33f8831392dca84c0fff03ea091147",
  )
  native.http_file(
    name = "deb_jessie_libp11_kit0",
    url = "http://deb.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb",
    sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
  )
  native.http_file(
    name = "deb_jessie_libpango_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpango-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "54c29cbec70cc2dc45affb3cece358e6a8c57c0c4c4a1690f3adac472c8ee24c",
  )
  native.http_file(
    name = "deb_jessie_libpangocairo_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpangocairo-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "c088f8e9ce755eed168ff1e5be789252cadd4199070f2df703acb41742d90186",
  )
  native.http_file(
    name = "deb_jessie_libpangoft2_1_0_0",
    url = "http://deb.debian.org/debian/pool/main/p/pango1.0/libpangoft2-1.0-0_1.36.8-3_amd64.deb",
    sha256 = "30f34db7a73ac7e1b8f2945ac1b5d34e649beb2fa71b2232c0ccde0ca19e697d",
  )
  native.http_file(
    name = "deb_jessie_libpixman_1_0",
    url = "http://deb.debian.org/debian/pool/main/p/pixman/libpixman-1-0_0.32.6-3_amd64.deb",
    sha256 = "dfce4b6483c5704da051bc7da6aee76c025bf8a093212be122e956d7a8ea4c64",
  )
  native.http_file(
    name = "deb_jessie_libpng12_0",
    url = "http://deb.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u3_amd64.deb",
    sha256 = "fa86f58f9595392dc078abe3b446327089c47b5ed8632c19128a156a1ea68b96",
  )
  native.http_file(
    name = "deb_jessie_libpoppler46",
    url = "http://security.debian.org/pool/updates/main/p/poppler/libpoppler46_0.26.5-2+deb8u3_amd64.deb",
    sha256 = "03047f7678d87e62fb35dedef26d04b43a987bdb80fb852aea6fa3514c8d85ab",
  )
  native.http_file(
    name = "deb_jessie_libpopt0",
    url = "http://deb.debian.org/debian/pool/main/p/popt/libpopt0_1.16-10_amd64.deb",
    sha256 = "d0d4f866944f85773a0086346da11c97f4bf7156f91ea912c8f48bbdb95b77ab",
  )
  native.http_file(
    name = "deb_jessie_libpq5",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-10/libpq5_10.2-1.pgdg80+1_amd64.deb",
    sha256 = "c99ab5a36c97c2c423569ebc72071ba7922125098e5462cb64647619a3c83908",
  )
  native.http_file(
    name = "deb_jessie_libproj0",
    url = "http://deb.debian.org/debian/pool/main/p/proj/libproj0_4.8.0-5_amd64.deb",
    sha256 = "4fa0d52f5c06d18a5a36670619526d9e6b8d0e24676ab53cd3c7884ef571a882",
  )
  native.http_file(
    name = "deb_jessie_libpsl0",
    url = "http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl0_0.5.1-1_amd64.deb",
    sha256 = "f4defaf534d277632f1d23d6057c5255b032c62436e635ea89a1a7007a54b7e3",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/libpython2.7-minimal_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "916e2c541aa954239cb8da45d1d7e4ecec232b24d3af8982e76bf43d3e1758f3",
  )
  native.http_file(
    name = "deb_jessie_libpython2_7_stdlib",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/libpython2.7-stdlib_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "cf1c9dfc12d6cfd42bb14bfb46ee3cec0f6ebc720a1419f017396739953b12c5",
  )
  native.http_file(
    name = "deb_jessie_libpython_stdlib",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/libpython-stdlib_2.7.9-1_amd64.deb",
    sha256 = "5f9ffb96222498c764526a83cac48281a941ec6e8470db1a1f8e17e6236a5669",
  )
  native.http_file(
    name = "deb_jessie_libquadmath0",
    url = "http://security.debian.org/pool/updates/main/g/gcc-4.9/libquadmath0_4.9.2-10+deb8u1_amd64.deb",
    sha256 = "7e3779d41a42a88621f93c47a77874547b266b7c8166c80e254721e8347c3355",
  )
  native.http_file(
    name = "deb_jessie_librtmp1",
    url = "http://deb.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1+deb8u1_amd64.deb",
    sha256 = "65eb322c80ec08598dfb5cfa47ab59a742d66b440ef3aeea0f1100876aec05f5",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_2",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_modules_db",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
  )
  native.http_file(
    name = "deb_jessie_libservlet3_0_java",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/libservlet3.0-java_7.0.56-3+deb8u11_all.deb",
    sha256 = "e8326e6df4f68c5706be7181a9add071db17c9fdc0bdd4e251fa7dfcb28d92b6",
  )
  native.http_file(
    name = "deb_jessie_libspatialite5",
    url = "http://deb.debian.org/debian/pool/main/s/spatialite/libspatialite5_4.1.1-10_amd64.deb",
    sha256 = "8e719d956ec62b8f5ffe06e7b1967a528fea20860cce639cc444c612bdcedc2d",
  )
  native.http_file(
    name = "deb_jessie_libsqlite3_0",
    url = "http://deb.debian.org/debian/pool/main/s/sqlite3/libsqlite3-0_3.8.7.1-1+deb8u2_amd64.deb",
    sha256 = "969b13188c642196def3846e1e44e7923bcf1fa07374b0fd7fe766ea2ba11bd0",
  )
  native.http_file(
    name = "deb_jessie_libssh2_1",
    url = "http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb",
    sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
  )
  native.http_file(
    name = "deb_jessie_libssl1_0_0",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl1.0.0_1.0.1t-1+deb8u7_amd64.deb",
    sha256 = "d99de2cdca54484d23badc5683c7211b3a191977272d9e5281837af863dcdd56",
  )
  native.http_file(
    name = "deb_jessie_libstdc__6",
    url = "http://security.debian.org/pool/updates/main/g/gcc-4.9/libstdc++6_4.9.2-10+deb8u1_amd64.deb",
    sha256 = "a8f4ef6773b90bb39a8a8a0a5e3e20ca8501de6896204f665eb114d5b79f164f",
  )
  native.http_file(
    name = "deb_jessie_libswt_gtk_3_java",
    url = "http://deb.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-java_3.8.2-3_amd64.deb",
    sha256 = "6bfe0c87f9527583b45336f670673da279946128c6ca20a7abe0ddd42ef20f9a",
  )
  native.http_file(
    name = "deb_jessie_libswt_gtk_3_jni",
    url = "http://deb.debian.org/debian/pool/main/s/swt-gtk/libswt-gtk-3-jni_3.8.2-3_amd64.deb",
    sha256 = "4af7ac4b267e9ac0890bba9201371ad19e9b544e17319db3224f45cbc048a5eb",
  )
  native.http_file(
    name = "deb_jessie_libtasn1_6",
    url = "http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u3_amd64.deb",
    sha256 = "36e01f21f439ede1e6957110798375808303d2c6549236811844bf014add93d0",
  )
  native.http_file(
    name = "deb_jessie_libthai0",
    url = "http://deb.debian.org/debian/pool/main/libt/libthai/libthai0_0.1.21-1_amd64.deb",
    sha256 = "992e35bf8c1685ba1cb439a99a78db72c7960075cb25cf3175d67f782cbb75c3",
  )
  native.http_file(
    name = "deb_jessie_libthai_data",
    url = "http://deb.debian.org/debian/pool/main/libt/libthai/libthai-data_0.1.21-1_all.deb",
    sha256 = "805c372a6f0da8e487933638cf74d969626175d2f77682691bd5c74b3bc02168",
  )
  native.http_file(
    name = "deb_jessie_libtiff5",
    url = "http://security.debian.org/pool/updates/main/t/tiff/libtiff5_4.0.3-12.3+deb8u5_amd64.deb",
    sha256 = "2bdb12e49dd579e1ad8f27c709efff9ed2578560b235ec964ffba82459423834",
  )
  native.http_file(
    name = "deb_jessie_libtomcat7_java",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/libtomcat7-java_7.0.56-3+deb8u11_all.deb",
    sha256 = "9b43105fbbe9d881815c66a79ccd4feabe15f8dd90d691b78d52decf06d51733",
  )
  native.http_file(
    name = "deb_jessie_liburiparser1",
    url = "http://deb.debian.org/debian/pool/main/u/uriparser/liburiparser1_0.8.0.1-2_amd64.deb",
    sha256 = "5831548e3106685c759889a286a4c2803405febb9a08df09a9361cec44e21923",
  )
  native.http_file(
    name = "deb_jessie_libwebp5",
    url = "http://deb.debian.org/debian/pool/main/libw/libwebp/libwebp5_0.4.1-1.2+b2_amd64.deb",
    sha256 = "b33210d79939500bc36fb223e08c5ee153cf81a58d7ec85401f5c8abd8b30ab7",
  )
  native.http_file(
    name = "deb_jessie_libwrap0",
    url = "http://deb.debian.org/debian/pool/main/t/tcp-wrappers/libwrap0_7.6.q-25_amd64.deb",
    sha256 = "ee84eb5c88b2861337e8a695fdd4181c9f2757359cdd4e7eb1e70988ecf572cf",
  )
  native.http_file(
    name = "deb_jessie_libx11_6",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-6_1.6.2-3+deb8u1_amd64.deb",
    sha256 = "380aa38372e949f74b57e962146626aae847850ed4f1fcb83784086f239d50c3",
  )
  native.http_file(
    name = "deb_jessie_libx11_data",
    url = "http://deb.debian.org/debian/pool/main/libx/libx11/libx11-data_1.6.2-3+deb8u1_all.deb",
    sha256 = "4879a3054d6508e86f737bf668737c3fc64980c3512b2912f18bceea823e1899",
  )
  native.http_file(
    name = "deb_jessie_libxau6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxau/libxau6_1.0.8-1_amd64.deb",
    sha256 = "b03b2d0d400c2002a2d38300bd6630306abb0ff325c3d4a4447ecceb58335228",
  )
  native.http_file(
    name = "deb_jessie_libxcb1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb1_1.10-3+b1_amd64.deb",
    sha256 = "07bf131f4f0f8a9f1a023ab88cce3a1d12cc7222d3c7f08f00b60a3699af5188",
  )
  native.http_file(
    name = "deb_jessie_libxcb_render0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-render0_1.10-3+b1_amd64.deb",
    sha256 = "1277261ed3b901d70b01901836b2f6d89235dd6777636f3f26b5d2979f1c7e22",
  )
  native.http_file(
    name = "deb_jessie_libxcb_shm0",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcb/libxcb-shm0_1.10-3+b1_amd64.deb",
    sha256 = "724749f2ea6a471ba353f6a93585bf98577c2103648297fac40c46b9a08671b0",
  )
  native.http_file(
    name = "deb_jessie_libxcomposite1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxcomposite/libxcomposite1_0.4.4-1_amd64.deb",
    sha256 = "ff739711c5aa6df107fdfb6e13491e8317b2c45477d91a6b17da5660cd8ca8f4",
  )
  native.http_file(
    name = "deb_jessie_libxcursor1",
    url = "http://security.debian.org/pool/updates/main/libx/libxcursor/libxcursor1_1.1.14-1+deb8u1_amd64.deb",
    sha256 = "31c05ccd419d5c255643e3d21c871204e154a06af25300c2bd2b721989d038f0",
  )
  native.http_file(
    name = "deb_jessie_libxdamage1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxdamage/libxdamage1_1.1.4-2+b1_amd64.deb",
    sha256 = "c2b13deaa87dbad7d541e29755464f125409b9d4d038d6982bb9f8f35939b817",
  )
  native.http_file(
    name = "deb_jessie_libxdmcp6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxdmcp/libxdmcp6_1.1.1-1+b1_amd64.deb",
    sha256 = "6758bc820616254634fdd2354a2691e40d2973d6bf3a9c12417f02770f75081c",
  )
  native.http_file(
    name = "deb_jessie_libxerces_c3_1",
    url = "http://deb.debian.org/debian/pool/main/x/xerces-c/libxerces-c3.1_3.1.1-5.1+deb8u3_amd64.deb",
    sha256 = "ffd359aebbb68f69795944caf08ee1750d09885cc59af32e5ac065463135101e",
  )
  native.http_file(
    name = "deb_jessie_libxext6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxext/libxext6_1.3.3-1_amd64.deb",
    sha256 = "5105f77289a7e08faaf3bb4c16c6945cafca65b9bdb4792fef820045ab43e568",
  )
  native.http_file(
    name = "deb_jessie_libxfixes3",
    url = "http://deb.debian.org/debian/pool/main/libx/libxfixes/libxfixes3_5.0.1-2+deb8u1_amd64.deb",
    sha256 = "bc30bf139964c7505776374c7ba8a7f9bd7c6bd101823f3d6a1f3b0bf11e41ee",
  )
  native.http_file(
    name = "deb_jessie_libxi6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxi/libxi6_1.7.4-1+deb8u1_amd64.deb",
    sha256 = "a99de627a07f54bc40e5dc77e3ca7e9d9b5619e068f1bb303f86edd138d6d037",
  )
  native.http_file(
    name = "deb_jessie_libxinerama1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxinerama/libxinerama1_1.1.3-1+b1_amd64.deb",
    sha256 = "3668c1178ac649879338192759e79879e0f5797764b448dcac6aed4b24ef495b",
  )
  native.http_file(
    name = "deb_jessie_libxml2",
    url = "http://security.debian.org/pool/updates/main/libx/libxml2/libxml2_2.9.1+dfsg1-5+deb8u6_amd64.deb",
    sha256 = "23c9e795d10443baf09fce7bcc007790f9c19597313fab3ff9691f7100fd0419",
  )
  native.http_file(
    name = "deb_jessie_libxrandr2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxrandr/libxrandr2_1.4.2-1+deb8u1_amd64.deb",
    sha256 = "e59996ac0e993331799aa7bc768f7edd7b0baec0fafdbeebeef658834ba96b63",
  )
  native.http_file(
    name = "deb_jessie_libxrender1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxrender/libxrender1_0.9.8-1+b1_amd64.deb",
    sha256 = "8980934c84c0ebbca4158023d91ced3ddbfa028a2be25959ff4566b37eceb8f4",
  )
  native.http_file(
    name = "deb_jessie_libxslt1_1",
    url = "http://deb.debian.org/debian/pool/main/libx/libxslt/libxslt1.1_1.1.28-2+deb8u3_amd64.deb",
    sha256 = "bc553eef952e23f712a612bc4f056a4a8fdf025a6f4b3e85a70d28dbd3039d3b",
  )
  native.http_file(
    name = "deb_jessie_libxtst6",
    url = "http://deb.debian.org/debian/pool/main/libx/libxtst/libxtst6_1.2.2-1+deb8u1_amd64.deb",
    sha256 = "caf381b445c684c1d8b46e14750bba16999ab71067ec823060c70778d19d3300",
  )
  native.http_file(
    name = "deb_jessie_locales",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/locales_2.19-18+deb8u10_all.deb",
    sha256 = "f0e63c82c4d12cefd7829042239ec068dafeadddbb53dac40ad792b966083da9",
  )
  native.http_file(
    name = "deb_jessie_logrotate",
    url = "http://deb.debian.org/debian/pool/main/l/logrotate/logrotate_3.8.7-1+b1_amd64.deb",
    sha256 = "7d7bc35dafc3161ccca9633d1cc8485a60ed30b6f4b9010a2a2eab32e44ac693",
  )
  native.http_file(
    name = "deb_jessie_mime_support",
    url = "http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.58_all.deb",
    sha256 = "c05ebe8f38da4ff19d028c9f4680414149e5c7a746de13bc9db0a562796ed213",
  )
  native.http_file(
    name = "deb_jessie_mysql_common",
    url = "http://security.debian.org/pool/updates/main/m/mysql-5.5/mysql-common_5.5.59-0+deb8u1_all.deb",
    sha256 = "b1a667109ee02594a9c3d0bff5897bee8233ee40dc0f918090db3acffe4b3517",
  )
  native.http_file(
    name = "deb_jessie_netbase",
    url = "http://deb.debian.org/debian/pool/main/n/netbase/netbase_5.3_all.deb",
    sha256 = "3979bdd40c5666ef9bf71a5391ba01ad38e264f2ec96d289993f2a0805616dd3",
  )
  native.http_file(
    name = "deb_jessie_netcat",
    url = "http://deb.debian.org/debian/pool/main/n/netcat/netcat_1.10-41_all.deb",
    sha256 = "58eab873f9fb34a92d71a76332cfe1031a8c28cbdd76219f598350e70427d03a",
  )
  native.http_file(
    name = "deb_jessie_netcat_traditional",
    url = "http://deb.debian.org/debian/pool/main/n/netcat/netcat-traditional_1.10-41_amd64.deb",
    sha256 = "15cdebe879e12783232b541b482e41cf80d83ec4037955ee5fe8deb14ad00698",
  )
  native.http_file(
    name = "deb_jessie_nginx",
    url = "http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.13.8-1~jessie_amd64.deb",
    sha256 = "e46215a67769e92de7ea841923e3023b54b3e0e41a740c67f4e4845860b890a7",
  )
  native.http_file(
    name = "deb_jessie_numactl",
    url = "http://deb.debian.org/debian/pool/main/n/numactl/numactl_2.0.10-1_amd64.deb",
    sha256 = "ef2491a7a8c717e4c434f2914a79fe5ff7f445c11f9e88f54125026e7c3bc8fe",
  )
  native.http_file(
    name = "deb_jessie_odbcinst",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/odbcinst_2.3.1-3_amd64.deb",
    sha256 = "0cb6d1df9ce70d6c355641c46cf7e0855a57d1b2fa26dee2ee7e2627aa16b3dd",
  )
  native.http_file(
    name = "deb_jessie_odbcinst1debian2",
    url = "http://deb.debian.org/debian/pool/main/u/unixodbc/odbcinst1debian2_2.3.1-3_amd64.deb",
    sha256 = "81735ef04f880d0c22452ff4c8ee47c8ce7a11cd935d134cfbe426d3fb0ac32c",
  )
  native.http_file(
    name = "deb_jessie_openssh_client",
    url = "http://security.debian.org/pool/updates/main/o/openssh/openssh-client_6.7p1-5+deb8u3_amd64.deb",
    sha256 = "0cfb382650c3263349f4829f3423833c650cb0c665b731be66d5d72f9779099d",
  )
  native.http_file(
    name = "deb_jessie_openssl",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/openssl_1.0.1t-1+deb8u7_amd64.deb",
    sha256 = "d0e1464148bb2d682ccdb6f433b27a6848e4d012e8bb8a61ed9f6ad708017640",
  )
  native.http_file(
    name = "deb_jessie_perl",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.20.2-3+deb8u9_amd64.deb",
    sha256 = "af85abf2b55fa8303d483f0a443f37086a228a4abe2b2a4a1b29a11849c35699",
  )
  native.http_file(
    name = "deb_jessie_perl_modules",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules_5.20.2-3+deb8u9_all.deb",
    sha256 = "a8d5eec17ff600c532559da108b1faeac0f97d5f070010b7169a95f97ca98f84",
  )
  native.http_file(
    name = "deb_jessie_pgdg_keyring",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2017.3_all.deb",
    sha256 = "896ab96d4443d3c1ba3612ea428388cc1cdf2e1436a95560b9d5ede6b7ff49c8",
  )
  native.http_file(
    name = "deb_jessie_postgis",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_2.4.3+dfsg-2.pgdg80+1_amd64.deb",
    sha256 = "e73ffbdbe63e2ade600522d5603977876f042599db323b432904da1c8bcae3a7",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_6",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/postgresql-9.6_9.6.7-1.pgdg80+1_amd64.deb",
    sha256 = "b2c85c4218fcc2bfb083c8331d6416f78dd10d55322317ee9ca662d28472000e",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_6_postgis_2_4",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.6-postgis-2.4_2.4.3+dfsg-2.pgdg80+1_amd64.deb",
    sha256 = "f552e055758ac7143afc588907631f30176e4aae9b6eb5dfa2477f67bcb7264a",
  )
  native.http_file(
    name = "deb_jessie_postgresql_9_6_postgis_2_4_scripts",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-9.6-postgis-2.4-scripts_2.4.3+dfsg-2.pgdg80+1_all.deb",
    sha256 = "a82e83c3411f4cd171840816b3bbbca585afaa436022d8222f23b291cee336dc",
  )
  native.http_file(
    name = "deb_jessie_postgresql_client_9_6",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/postgresql-client-9.6_9.6.7-1.pgdg80+1_amd64.deb",
    sha256 = "4dde3c95a214d14405feb39b53190a058a2f7e2d61c3ef154c917c1c572a3546",
  )
  native.http_file(
    name = "deb_jessie_postgresql_client_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_190.pgdg80+1_all.deb",
    sha256 = "3032bd6b89a0450ad322762774b13cfa249b02da1ba4323a0d8395c5a18f434e",
  )
  native.http_file(
    name = "deb_jessie_postgresql_common",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_190.pgdg80+1_all.deb",
    sha256 = "ec3925bd54164435d68f998ea6c46b21699a6ccbbeecbfc274c30ce7b498f661",
  )
  native.http_file(
    name = "deb_jessie_postgresql_contrib_9_6",
    url = "http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-9.6/postgresql-contrib-9.6_9.6.7-1.pgdg80+1_amd64.deb",
    sha256 = "51bd8ac0024f172c8d36edfddb88bf56ef43fa56db855474a73e1526a0397e4e",
  )
  native.http_file(
    name = "deb_jessie_proj_data",
    url = "http://deb.debian.org/debian/pool/main/p/proj/proj-data_4.8.0-5_amd64.deb",
    sha256 = "e8eb83cb6017ad443aaa2315d968a74c1e239f0486e24d9d5b1b28268325d445",
  )
  native.http_file(
    name = "deb_jessie_python",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/python_2.7.9-1_amd64.deb",
    sha256 = "93dc9d03df366d658832fb238a6c1e6c57e5e57dd648145c2f57a8f3e2b419ed",
  )
  native.http_file(
    name = "deb_jessie_python2_7",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/python2.7_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "00c99c8dc1cda85053c8bfc7ea34ae5c40408c54b498ca22d0e2cb6b0acb796c",
  )
  native.http_file(
    name = "deb_jessie_python2_7_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python2.7/python2.7-minimal_2.7.9-2+deb8u1_amd64.deb",
    sha256 = "c89199f908d5a508d8d404efc0e1aef3d9db59ea23bd4532df9e59941643fcfb",
  )
  native.http_file(
    name = "deb_jessie_python_minimal",
    url = "http://deb.debian.org/debian/pool/main/p/python-defaults/python-minimal_2.7.9-1_amd64.deb",
    sha256 = "58649e19c19847e264b32ad8cb5a8f58477829e1afc2616c54cb0a1ef30496be",
  )
  native.http_file(
    name = "deb_jessie_rabbitmq_server",
    url = "http://www.rabbitmq.com/debian/pool/main/r/rabbitmq-server/rabbitmq-server_3.6.15-1_all.deb",
    sha256 = "864f5ac7fc7b8aa755bfc2e8e03f6502be736300c2c1fe1097cc197513e19c4e",
  )
  native.http_file(
    name = "deb_jessie_redis_server",
    url = "http://ftp.debian.org/debian/pool/main/r/redis/redis-server_3.2.8-2~bpo8+1_amd64.deb",
    sha256 = "660fb0b07fad591fe6b44f547c0314b91f2fa1515375c51d7cf8be01072e1206",
  )
  native.http_file(
    name = "deb_jessie_redis_tools",
    url = "http://ftp.debian.org/debian/pool/main/r/redis/redis-tools_3.2.8-2~bpo8+1_amd64.deb",
    sha256 = "3d4d774463b57b48417fea94dceba3050ca7a7022acb768dd287fe33d44efcd0",
  )
  native.http_file(
    name = "deb_jessie_shared_mime_info",
    url = "http://deb.debian.org/debian/pool/main/s/shared-mime-info/shared-mime-info_1.3-1_amd64.deb",
    sha256 = "50c122e36f96e5cc808c6b7528ebd27f8086783e2c5b7c39ac7f6da6f62b09c1",
  )
  native.http_file(
    name = "deb_jessie_socat",
    url = "http://deb.debian.org/debian/pool/main/s/socat/socat_1.7.2.4-2_amd64.deb",
    sha256 = "2d950b7818e990f17acbf3f260d763f506faf767136c250c3943acb535e74573",
  )
  native.http_file(
    name = "deb_jessie_ssl_cert",
    url = "http://deb.debian.org/debian/pool/main/s/ssl-cert/ssl-cert_1.0.35_all.deb",
    sha256 = "101e0398158fd078fe0e1973912bbb887f0a77021ecf908cfba9ca0ab58e9005",
  )
  native.http_file(
    name = "deb_jessie_tomcat7_common",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/tomcat7-common_7.0.56-3+deb8u11_all.deb",
    sha256 = "7cbdba90cb90b53de06dbf4fa4a3faa2db26c0eb043023c1bed19ba19eeddb06",
  )
  native.http_file(
    name = "deb_jessie_tomcat7_user",
    url = "http://deb.debian.org/debian/pool/main/t/tomcat7/tomcat7-user_7.0.56-3+deb8u11_all.deb",
    sha256 = "f357ddff6ee36db7cf23aa9c606678996147fcae1cfec4aed5c48b95190e8441",
  )
  native.http_file(
    name = "deb_jessie_ucf",
    url = "http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0030_all.deb",
    sha256 = "1b93d9fc5930b9d8382705b71605e07fe11f4796db239b7ac2644bf4fbd7f6a2",
  )
  native.http_file(
    name = "deb_jessie_wget",
    url = "http://deb.debian.org/debian/pool/main/w/wget/wget_1.16-1+deb8u4_amd64.deb",
    sha256 = "2fab51b775517489d68d79174e5889ba6d1b249e45390721288220de46fa9ea7",
  )
  native.http_file(
    name = "deb_jessie_x11_common",
    url = "http://deb.debian.org/debian/pool/main/x/xorg/x11-common_7.7+7_all.deb",
    sha256 = "5ea7301f38ffdfd987655e55b7ce74aa556718f20fca79077e0cf69372022c95",
  )
  native.http_file(
    name = "deb_jessie_zip",
    url = "http://deb.debian.org/debian/pool/main/z/zip/zip_3.0-8_amd64.deb",
    sha256 = "d76ceb8244aa5612de5449d966cf75c0d7afcbb0fd377605b26c19274313faac",
  )
  native.http_file(
    name = "deb_jessie_zulu_8",
    url = "http://repos.azulsystems.com/debian/pool/main/zulu8.27.0.7-jdk8.0.162-linux_amd64.deb",
    sha256 = "23270cb781e4ffb9d9784f6760b740a66615f67744a9c5f7b4158c7fa32078cd",
  )
