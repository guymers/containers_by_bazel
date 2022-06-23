load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def deb_bullseye():
  http_file(
    name = "deb_bullseye_adwaita_icon_theme",
    downloaded_file_path = "deb_bullseye_adwaita_icon_theme.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/adwaita-icon-theme/adwaita-icon-theme_3.38.0-1_all.deb"],
    sha256 = "2046876c82fc1c342b38ace9aa0661bcb3e167837c984b4bdc89702bc78df5ac",
  )
  http_file(
    name = "deb_bullseye_autoconf",
    downloaded_file_path = "deb_bullseye_autoconf.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/autoconf/autoconf_2.69-14_all.deb"],
    sha256 = "8dbfaa6c5bd14ee0057e4cfadc655b41aba3667a5e36f14a6e37e707d61e2d1c",
  )
  http_file(
    name = "deb_bullseye_automake",
    downloaded_file_path = "deb_bullseye_automake.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/automake-1.16/automake_1.16.3-2_all.deb"],
    sha256 = "720feb778ab6c33a28edf5815b747a7082b01ba358551cd35e99db8dfe73a136",
  )
  http_file(
    name = "deb_bullseye_autotools_dev",
    downloaded_file_path = "deb_bullseye_autotools_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/autotools-dev/autotools-dev_20180224.1%2bnmu1_all.deb"],
    sha256 = "4932c2822038fca21208891a7d977ac45e84d4a1c412c6499bae68649740f390",
  )
  http_file(
    name = "deb_bullseye_binutils",
    downloaded_file_path = "deb_bullseye_binutils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/binutils/binutils_2.35.2-2_amd64.deb"],
    sha256 = "0b5c5b871029601a85131285d58e2f872e699d164ab157d9de8d2e081c234321",
  )
  http_file(
    name = "deb_bullseye_binutils_common",
    downloaded_file_path = "deb_bullseye_binutils_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/binutils/binutils-common_2.35.2-2_amd64.deb"],
    sha256 = "47cd7cb9bf37f657993a6ef2f24d4943ded5ef616d866f2d43bdf5e5b3abb6ea",
  )
  http_file(
    name = "deb_bullseye_binutils_x86_64_linux_gnu",
    downloaded_file_path = "deb_bullseye_binutils_x86_64_linux_gnu.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/binutils/binutils-x86-64-linux-gnu_2.35.2-2_amd64.deb"],
    sha256 = "b71ad0ec4328fd5da01fbd060714dafb1471d68dbfd2f897ad890b2ecf50b204",
  )
  http_file(
    name = "deb_bullseye_cpp",
    downloaded_file_path = "deb_bullseye_cpp.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-defaults/cpp_10.2.1-1_amd64.deb"],
    sha256 = "43bf075f7da8d2a30ab0799452ec49c2ae4fb47260f406f5470e2b63593f795b",
  )
  http_file(
    name = "deb_bullseye_cpp_10",
    downloaded_file_path = "deb_bullseye_cpp_10.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/cpp-10_10.2.1-6_amd64.deb"],
    sha256 = "ed2018b8c7ab7006826ccfcc6d306c3a5e1c6dc12595022e4e02913302fdc10e",
  )
  http_file(
    name = "deb_bullseye_dbus",
    downloaded_file_path = "deb_bullseye_dbus.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dbus/dbus_1.12.20-2_amd64.deb"],
    sha256 = "221cf729d35f3ec3d55ee18b7e0ea029a4dce3ecc406c1f992865dfb4d8879f1",
  )
  http_file(
    name = "deb_bullseye_dbus_user_session",
    downloaded_file_path = "deb_bullseye_dbus_user_session.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dbus/dbus-user-session_1.12.20-2_amd64.deb"],
    sha256 = "372cbe98dd268e51be90d4fb4f7c8480e2ab6e7bc81339c219f6ee89cabd8068",
  )
  http_file(
    name = "deb_bullseye_dconf_gsettings_backend",
    downloaded_file_path = "deb_bullseye_dconf_gsettings_backend.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dconf/dconf-gsettings-backend_0.38.0-2_amd64.deb"],
    sha256 = "194991ed5f4ab1ca25413858cb99c910391cfd6d3b1b6a3d3e56a4b3a706a37d",
  )
  http_file(
    name = "deb_bullseye_dconf_service",
    downloaded_file_path = "deb_bullseye_dconf_service.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dconf/dconf-service_0.38.0-2_amd64.deb"],
    sha256 = "639125f7a44d11f96661c61a07abbb58da0e5636ed406ac186adcef8651775c2",
  )
  http_file(
    name = "deb_bullseye_dmsetup",
    downloaded_file_path = "deb_bullseye_dmsetup.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lvm2/dmsetup_1.02.175-2.1_amd64.deb"],
    sha256 = "7384821ef6798ec840b996594b72ecd707db3496a727ab861c5712701f4b9196",
  )
  http_file(
    name = "deb_bullseye_dnsmasq",
    downloaded_file_path = "deb_bullseye_dnsmasq.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dnsmasq/dnsmasq_2.85-1_all.deb"],
    sha256 = "0297a7cf325974283bb90569f9836e77d3394148752f42ef32923eea6c0ad4c6",
  )
  http_file(
    name = "deb_bullseye_dnsmasq_base",
    downloaded_file_path = "deb_bullseye_dnsmasq_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dnsmasq/dnsmasq-base_2.85-1_amd64.deb"],
    sha256 = "5a253fa4d2944721fd2a49df7b6f3c6fefa7e01bc2d0004ade8f5bab247c7ced",
  )
  http_file(
    name = "deb_bullseye_erlang",
    downloaded_file_path = "deb_bullseye_erlang.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang_23.2.6%2bdfsg-1_all.deb"],
    sha256 = "19f176c1e6a7ced318fd9f822cd21de7b7b949a635f5c702aed9dae353bebaa1",
  )
  http_file(
    name = "deb_bullseye_erlang_asn1",
    downloaded_file_path = "deb_bullseye_erlang_asn1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-asn1_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "8b93828ad8cb767b123becc190e8c696bde6dd5f86a63e62b9cd91448c2feaad",
  )
  http_file(
    name = "deb_bullseye_erlang_base",
    downloaded_file_path = "deb_bullseye_erlang_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-base_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "9dc815d0f49307ae1f761d7e35f5b76f5b3a45ef362d3e7dd02f5b138d0e81ae",
  )
  http_file(
    name = "deb_bullseye_erlang_common_test",
    downloaded_file_path = "deb_bullseye_erlang_common_test.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-common-test_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "eaff9435325b64e72508dd3189636339b2cbe8a27bd32a4949cd06a2e8d4c141",
  )
  http_file(
    name = "deb_bullseye_erlang_crypto",
    downloaded_file_path = "deb_bullseye_erlang_crypto.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-crypto_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "2387d3b4cc6165ca2f405dc96f383cbb209ff89627ec16f5518d6f523318753e",
  )
  http_file(
    name = "deb_bullseye_erlang_debugger",
    downloaded_file_path = "deb_bullseye_erlang_debugger.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-debugger_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "28ffb24b2e4cd3c4cac7987b2d115df2b9e8f1a2dd672b8de0fdb2cb8b6afb55",
  )
  http_file(
    name = "deb_bullseye_erlang_dev",
    downloaded_file_path = "deb_bullseye_erlang_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-dev_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "2f74994b12a26e3536ad38d3842872a8f14c3e6dc68aa60648d45ac616b1e2d2",
  )
  http_file(
    name = "deb_bullseye_erlang_dialyzer",
    downloaded_file_path = "deb_bullseye_erlang_dialyzer.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-dialyzer_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "a7fcb70fb1f97ff096689d4df8f7603bf3f3e8ba3d6d36e9701287b86c528b7f",
  )
  http_file(
    name = "deb_bullseye_erlang_diameter",
    downloaded_file_path = "deb_bullseye_erlang_diameter.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-diameter_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "4fe88c6c3134ea98a9d97703ce21d2035c40619d265d5162693b9b17f578df6e",
  )
  http_file(
    name = "deb_bullseye_erlang_edoc",
    downloaded_file_path = "deb_bullseye_erlang_edoc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-edoc_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "abde4f382b87f666275575730b4708032308fe479d31e061d2effd9fe91e4f0d",
  )
  http_file(
    name = "deb_bullseye_erlang_eldap",
    downloaded_file_path = "deb_bullseye_erlang_eldap.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-eldap_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "c4c31b9a44f29b6dcf148b659c919bbc9f3a2e954e2906b696ab5312510b081d",
  )
  http_file(
    name = "deb_bullseye_erlang_erl_docgen",
    downloaded_file_path = "deb_bullseye_erlang_erl_docgen.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-erl-docgen_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "967f356b5509cc6e74f2093f11a84b3e0c2e4af313dc939c721961d669817c8c",
  )
  http_file(
    name = "deb_bullseye_erlang_et",
    downloaded_file_path = "deb_bullseye_erlang_et.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-et_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "a05f0c8193f8be4c42aab5c2952cd300bdf3f8475101074200df8a277853015c",
  )
  http_file(
    name = "deb_bullseye_erlang_eunit",
    downloaded_file_path = "deb_bullseye_erlang_eunit.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-eunit_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "a996629c3cc059ddb8633cf719257c20835876cf65e5c8e0544f465fe345b8e9",
  )
  http_file(
    name = "deb_bullseye_erlang_ftp",
    downloaded_file_path = "deb_bullseye_erlang_ftp.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-ftp_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "dfe7e085f3f048ce01ed8af098a557a92931395dfcd5c19d68d8db094657d746",
  )
  http_file(
    name = "deb_bullseye_erlang_inets",
    downloaded_file_path = "deb_bullseye_erlang_inets.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-inets_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "b300be577161715fa22ecda76fc597fb48b933f4dc7024806d955253b5bd31ca",
  )
  http_file(
    name = "deb_bullseye_erlang_megaco",
    downloaded_file_path = "deb_bullseye_erlang_megaco.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-megaco_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "365305cdc4fdb26a7c674fe417c0acba3aacafb7e499cef36ea65fd24c782fff",
  )
  http_file(
    name = "deb_bullseye_erlang_mnesia",
    downloaded_file_path = "deb_bullseye_erlang_mnesia.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-mnesia_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "1fb03f65f881d4e05da632a102665b2c9c9f85d8d7cc73e4dac2c88086bb458b",
  )
  http_file(
    name = "deb_bullseye_erlang_observer",
    downloaded_file_path = "deb_bullseye_erlang_observer.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-observer_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "c7156b9973d05c8bc83c9fde9288a607a0cfa966b508e9e6c17a5ecb0d25ed14",
  )
  http_file(
    name = "deb_bullseye_erlang_odbc",
    downloaded_file_path = "deb_bullseye_erlang_odbc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-odbc_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "0256af7acbc2a0696ef9ac25aa43ddf887e780f65940d3d2252bde79fee78bf1",
  )
  http_file(
    name = "deb_bullseye_erlang_os_mon",
    downloaded_file_path = "deb_bullseye_erlang_os_mon.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-os-mon_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "0664304e921fbe9d28718c6946dfa26c7f367fd43d8bc06eba41c3316cb858a6",
  )
  http_file(
    name = "deb_bullseye_erlang_parsetools",
    downloaded_file_path = "deb_bullseye_erlang_parsetools.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-parsetools_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "30379cdee53ac97ef755163cff1070299b02de8c7e50b388c6914c47b9a6ff7d",
  )
  http_file(
    name = "deb_bullseye_erlang_public_key",
    downloaded_file_path = "deb_bullseye_erlang_public_key.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-public-key_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "1aab1eb73a66ebe001482e8ea18b62e2320e4fb03dadb284f2e8dc9b93cc3be2",
  )
  http_file(
    name = "deb_bullseye_erlang_reltool",
    downloaded_file_path = "deb_bullseye_erlang_reltool.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-reltool_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "72b8a8ccee34de573e0d5ec8e006be4060ad549b4583d970049dd70d1064caec",
  )
  http_file(
    name = "deb_bullseye_erlang_runtime_tools",
    downloaded_file_path = "deb_bullseye_erlang_runtime_tools.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-runtime-tools_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "4f6ecfdf0c042d10b2ee4e7dd7d7040fec1d4f026e06da68453a15dfacb3ff64",
  )
  http_file(
    name = "deb_bullseye_erlang_snmp",
    downloaded_file_path = "deb_bullseye_erlang_snmp.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-snmp_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "48e7f388a672c222a0a2b29f99866bb3928322d2f8602784c56243e0841b9e5a",
  )
  http_file(
    name = "deb_bullseye_erlang_ssh",
    downloaded_file_path = "deb_bullseye_erlang_ssh.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-ssh_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "4f4766068e162f91769324d047b3907ce49c5839474c9ba81381e121fc1c7f90",
  )
  http_file(
    name = "deb_bullseye_erlang_ssl",
    downloaded_file_path = "deb_bullseye_erlang_ssl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-ssl_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "65228a15820644edce37141d3500f713f9f1c757b623df004160623584660809",
  )
  http_file(
    name = "deb_bullseye_erlang_syntax_tools",
    downloaded_file_path = "deb_bullseye_erlang_syntax_tools.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-syntax-tools_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "60ef9376b8c5e0123b78dbc182667116a089a5a23d90ac2d713ac5be49035b40",
  )
  http_file(
    name = "deb_bullseye_erlang_tftp",
    downloaded_file_path = "deb_bullseye_erlang_tftp.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-tftp_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "cad03dcad5b0d7b8eeed1a1a2135f1df2c77862f89730c7fa93c5d8666e42304",
  )
  http_file(
    name = "deb_bullseye_erlang_tools",
    downloaded_file_path = "deb_bullseye_erlang_tools.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-tools_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "e22e98cf2fb59511588efc3b8dc67a6edf8bd1b660ea88e95aa40e4eaa349d05",
  )
  http_file(
    name = "deb_bullseye_erlang_wx",
    downloaded_file_path = "deb_bullseye_erlang_wx.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-wx_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "5f5f4e805a3bef2c10c96ad5120ac7380c515163c0e11acff90cded7e26c70db",
  )
  http_file(
    name = "deb_bullseye_erlang_xmerl",
    downloaded_file_path = "deb_bullseye_erlang_xmerl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/erlang/erlang-xmerl_23.2.6%2bdfsg-1_amd64.deb"],
    sha256 = "ab8d27b929c94852a933bf6f1d2e98fe13a9b9db3767e61d0bf28e05a6bfc885",
  )
  http_file(
    name = "deb_bullseye_file",
    downloaded_file_path = "deb_bullseye_file.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/file/file_5.39-3_amd64.deb"],
    sha256 = "56e4705d452a2285ee0fcb504a274ad7f86ef06b9338706f19e9f4eb5aa9608d",
  )
  http_file(
    name = "deb_bullseye_fontconfig",
    downloaded_file_path = "deb_bullseye_fontconfig.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/fontconfig/fontconfig_2.13.1-4.2_amd64.deb"],
    sha256 = "c594a100759ef7c94149359cf4d2da5fb59ef30474c7a2dde1e049d32b9c478a",
  )
  http_file(
    name = "deb_bullseye_fontconfig_config",
    downloaded_file_path = "deb_bullseye_fontconfig_config.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/f/fontconfig/fontconfig-config_2.13.1-4.2_all.deb"],
    sha256 = "48afb6ad7d15e6104a343b789f73697301ad8bff77b69927bc998f5a409d8e90",
  )
  http_file(
    name = "deb_bullseye_fonts_dejavu_core",
    downloaded_file_path = "deb_bullseye_fonts_dejavu_core.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/f/fonts-dejavu/fonts-dejavu-core_2.37-2_all.deb"],
    sha256 = "1f67421437b6eb18669d2868e3e02cb88668683d635198142f48aacc5b397118",
  )
  http_file(
    name = "deb_bullseye_gcc",
    downloaded_file_path = "deb_bullseye_gcc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-defaults/gcc_10.2.1-1_amd64.deb"],
    sha256 = "ad255447cc1b46f378c6dd483148f59c73ca8d7201df4a0681323f71e910d823",
  )
  http_file(
    name = "deb_bullseye_gcc_10",
    downloaded_file_path = "deb_bullseye_gcc_10.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/gcc-10_10.2.1-6_amd64.deb"],
    sha256 = "07af57b8d276f330830cf67ef144e461817e0ad99ac12c1e9e7e6b6882a4b42a",
  )
  http_file(
    name = "deb_bullseye_gdal_data",
    downloaded_file_path = "deb_bullseye_gdal_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdal/gdal-data_3.2.2%2bdfsg-2%2bdeb11u1_all.deb"],
    sha256 = "3ae44cc2f51dccc023f9c3cfbea3411508e24f1335651fa0e6cba74b7b9b87aa",
  )
  http_file(
    name = "deb_bullseye_gettext_base",
    downloaded_file_path = "deb_bullseye_gettext_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/g/gettext/gettext-base_0.21-4_amd64.deb"],
    sha256 = "d688bd1d65b8c6cd62e1d6f52c709b46ca423dcd29b3ac6ce023c8c4aebbd05f",
  )
  http_file(
    name = "deb_bullseye_git",
    downloaded_file_path = "deb_bullseye_git.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/git/git_2.30.2-1_amd64.deb"],
    sha256 = "1efbc55de3ca1211fe4c0afc559f2edbded30ed3095d94dd602311bf604b3fd7",
  )
  http_file(
    name = "deb_bullseye_git_man",
    downloaded_file_path = "deb_bullseye_git_man.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/git/git-man_2.30.2-1_all.deb"],
    sha256 = "ec24234ea25d4d966a6db770f2113a396644ba26883a6e48a63af284f861fff6",
  )
  http_file(
    name = "deb_bullseye_glib_networking",
    downloaded_file_path = "deb_bullseye_glib_networking.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glib-networking/glib-networking_2.66.0-2_amd64.deb"],
    sha256 = "b2cd50a8c3b30c16fd1a19c5244f681c6c0d1f426c385d44900477b052f70024",
  )
  http_file(
    name = "deb_bullseye_glib_networking_common",
    downloaded_file_path = "deb_bullseye_glib_networking_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glib-networking/glib-networking-common_2.66.0-2_all.deb"],
    sha256 = "a07370151ce5169e48ee7799b9bd9a7a035467a21f5cf3373b2aff090968609c",
  )
  http_file(
    name = "deb_bullseye_glib_networking_services",
    downloaded_file_path = "deb_bullseye_glib_networking_services.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glib-networking/glib-networking-services_2.66.0-2_amd64.deb"],
    sha256 = "19131c7c31bc3fae604df30d2f73c3e8338ffeb2988fe167bb8b2b1c8913c9ab",
  )
  http_file(
    name = "deb_bullseye_gsettings_desktop_schemas",
    downloaded_file_path = "deb_bullseye_gsettings_desktop_schemas.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gsettings-desktop-schemas/gsettings-desktop-schemas_3.38.0-2_all.deb"],
    sha256 = "3758968491a770e50cd85122c00d141944ffb43cb7a5c886a37290fef848cee3",
  )
  http_file(
    name = "deb_bullseye_gtk_update_icon_cache",
    downloaded_file_path = "deb_bullseye_gtk_update_icon_cache.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gtk%2b3.0/gtk-update-icon-cache_3.24.24-4%2bdeb11u2_amd64.deb"],
    sha256 = "b877617f382240663be1010510511a5f9fe10853a3f97088cc01be277ff184d6",
  )
  http_file(
    name = "deb_bullseye_hicolor_icon_theme",
    downloaded_file_path = "deb_bullseye_hicolor_icon_theme.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/h/hicolor-icon-theme/hicolor-icon-theme_0.17-2_all.deb"],
    sha256 = "20304d34b85a734ec1e4830badf3a3a70a5dc5f9c1afc0b2230ecd760c81b5e0",
  )
  http_file(
    name = "deb_bullseye_java_common",
    downloaded_file_path = "deb_bullseye_java_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/j/java-common/java-common_0.72_all.deb"],
    sha256 = "92e94f399da9f79ae0b93f3fda3bdd2d842ddf4254ca66a576307a402a57e868",
  )
  http_file(
    name = "deb_bullseye_libaec0",
    downloaded_file_path = "deb_bullseye_libaec0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/liba/libaec/libaec0_1.0.4-1_amd64.deb"],
    sha256 = "2d784ab4a922112cc1c3aab0164486e7829fc705913c9ba8bc62a0642d18b8bd",
  )
  http_file(
    name = "deb_bullseye_libaom0",
    downloaded_file_path = "deb_bullseye_libaom0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/aom/libaom0_1.0.0.errata1-3_amd64.deb"],
    sha256 = "900f94cd878e6ba2acf87a2a324838736d5085b436f9bf615b2a3ed0345f8a0d",
  )
  http_file(
    name = "deb_bullseye_libapparmor1",
    downloaded_file_path = "deb_bullseye_libapparmor1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/apparmor/libapparmor1_2.13.6-10_amd64.deb"],
    sha256 = "cf1d8b38c399259f59185a52b2bc9dceb7d4ef9ae5b44445189e1d1c5d758563",
  )
  http_file(
    name = "deb_bullseye_libargon2_1",
    downloaded_file_path = "deb_bullseye_libargon2_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/argon2/libargon2-1_0%7e20171227-0.2_amd64.deb"],
    sha256 = "0d2be32c122d26bbd9b604fbe0072265e4978e07b0e1b7149ba364ba3cc5a302",
  )
  http_file(
    name = "deb_bullseye_libarmadillo10",
    downloaded_file_path = "deb_bullseye_libarmadillo10.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/armadillo/libarmadillo10_10.1.2%2bdfsg-6%2bb1_amd64.deb"],
    sha256 = "54daff607308fadf5662836e422442bef3e4435ad56ca669f3d3de4ff41ba2ab",
  )
  http_file(
    name = "deb_bullseye_libarpack2",
    downloaded_file_path = "deb_bullseye_libarpack2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/arpack/libarpack2_3.8.0-1_amd64.deb"],
    sha256 = "c51364e5681e1268f201a57969a4a029d71d3239be993934fad59428b96f588e",
  )
  http_file(
    name = "deb_bullseye_libasan6",
    downloaded_file_path = "deb_bullseye_libasan6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libasan6_10.2.1-6_amd64.deb"],
    sha256 = "572bf4571970c35bbebb6d3fdb7f2a5fbb02f3f07e86d791c7a211d84df999e5",
  )
  http_file(
    name = "deb_bullseye_libatk1_0_0",
    downloaded_file_path = "deb_bullseye_libatk1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/atk1.0/libatk1.0-0_2.36.0-2_amd64.deb"],
    sha256 = "572cd62f92ec25c75b98617321373d46a6717cbcc93d2025ebd6d550f1abf901",
  )
  http_file(
    name = "deb_bullseye_libatk1_0_data",
    downloaded_file_path = "deb_bullseye_libatk1_0_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/atk1.0/libatk1.0-data_2.36.0-2_all.deb"],
    sha256 = "86c1acae473977f8a78b905090847df654306996324493f9a39d9f27807778b2",
  )
  http_file(
    name = "deb_bullseye_libatk_bridge2_0_0",
    downloaded_file_path = "deb_bullseye_libatk_bridge2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/at-spi2-atk/libatk-bridge2.0-0_2.38.0-1_amd64.deb"],
    sha256 = "65b063b4b45c5fd60d91e374d01bb73eacdb30c545a6ef0873d07d6da97765d1",
  )
  http_file(
    name = "deb_bullseye_libatomic1",
    downloaded_file_path = "deb_bullseye_libatomic1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/g/gcc-10/libatomic1_10.2.1-6_amd64.deb"],
    sha256 = "e8f1d04653698ab185c1144f35f905a1de87571c12ea630b65be669a2823d8c7",
  )
  http_file(
    name = "deb_bullseye_libatspi2_0_0",
    downloaded_file_path = "deb_bullseye_libatspi2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/at-spi2-core/libatspi2.0-0_2.38.0-4_amd64.deb"],
    sha256 = "53435278eb8815aafbb41db29a691a43a9de16fa58d9bc7908a1f6f2a07f0b67",
  )
  http_file(
    name = "deb_bullseye_libavahi_client3",
    downloaded_file_path = "deb_bullseye_libavahi_client3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/avahi/libavahi-client3_0.8-5_amd64.deb"],
    sha256 = "697dff4185adc2912ee2b27c91bfb4fece4376dde2158dc7249a69498e4c0db0",
  )
  http_file(
    name = "deb_bullseye_libavahi_common3",
    downloaded_file_path = "deb_bullseye_libavahi_common3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/avahi/libavahi-common3_0.8-5_amd64.deb"],
    sha256 = "1300d89d5fb920753aee4c2b47b1ab1ef60533abe9875ba203096738f4cfb692",
  )
  http_file(
    name = "deb_bullseye_libavahi_common_data",
    downloaded_file_path = "deb_bullseye_libavahi_common_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/a/avahi/libavahi-common-data_0.8-5_amd64.deb"],
    sha256 = "37595c0c6876ac914f66b081063a8522fb255afadb76e5613343a1d653beca0d",
  )
  http_file(
    name = "deb_bullseye_libbinutils",
    downloaded_file_path = "deb_bullseye_libbinutils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/binutils/libbinutils_2.35.2-2_amd64.deb"],
    sha256 = "3f7c5bdaeab9446c8e3e282a61e160a78c426b69c5203f2d8a19037c5bf3b4eb",
  )
  http_file(
    name = "deb_bullseye_libblas3",
    downloaded_file_path = "deb_bullseye_libblas3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lapack/libblas3_3.9.0-3_amd64.deb"],
    sha256 = "489238f1d2f65dad98d134e5d7fec2a857422d7d2c8af029fc277cff0eec92d7",
  )
  http_file(
    name = "deb_bullseye_libboost_serialization1_74_0",
    downloaded_file_path = "deb_bullseye_libboost_serialization1_74_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/boost1.74/libboost-serialization1.74.0_1.74.0-9_amd64.deb"],
    sha256 = "dd0f7c029ebb8345055e522bda403c2bdb39810f3dd110306a3f61a5e7df2df7",
  )
  http_file(
    name = "deb_bullseye_libbrotli1",
    downloaded_file_path = "deb_bullseye_libbrotli1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/b/brotli/libbrotli1_1.0.9-2%2bb2_amd64.deb"],
    sha256 = "65ca7d8b03e9dac09c5d544a89dd52d1aeb74f6a19583d32e4ff5f0c77624c24",
  )
  http_file(
    name = "deb_bullseye_libbsd0",
    downloaded_file_path = "deb_bullseye_libbsd0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libb/libbsd/libbsd0_0.11.3-1_amd64.deb"],
    sha256 = "284a7b8dcfcad74770f57360721365317448b38ab773db542bf630e94e60c13e",
  )
  http_file(
    name = "deb_bullseye_libc6_dev",
    downloaded_file_path = "deb_bullseye_libc6_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glibc/libc6-dev_2.31-13%2bdeb11u3_amd64.deb"],
    sha256 = "f64c41e2dba796167961485661fd6ec9b24ab1c48dff175a9b85056947b7b1d5",
  )
  http_file(
    name = "deb_bullseye_libc_dev_bin",
    downloaded_file_path = "deb_bullseye_libc_dev_bin.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glibc/libc-dev-bin_2.31-13%2bdeb11u3_amd64.deb"],
    sha256 = "8c8042bf894d52d32eda8c199b69a71a3a982136a15910fbbb7c1ce0741f4fb4",
  )
  http_file(
    name = "deb_bullseye_libc_l10n",
    downloaded_file_path = "deb_bullseye_libc_l10n.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glibc/libc-l10n_2.31-13%2bdeb11u3_all.deb"],
    sha256 = "7cf3032f4347ff9aa39bfa167af971f92e2fbae825beb0defe74eda839c190d4",
  )
  http_file(
    name = "deb_bullseye_libcairo2",
    downloaded_file_path = "deb_bullseye_libcairo2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/cairo/libcairo2_1.16.0-5_amd64.deb"],
    sha256 = "b27210c0cf7757120e871abeba7de12a5cf94727a2360ecca5eb8e50ca809d12",
  )
  http_file(
    name = "deb_bullseye_libcairo_gobject2",
    downloaded_file_path = "deb_bullseye_libcairo_gobject2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/cairo/libcairo-gobject2_1.16.0-5_amd64.deb"],
    sha256 = "a046d3ca805d4151029941fae736bfdf1c6f3dbcf1bd581102bd5ad844ea013e",
  )
  http_file(
    name = "deb_bullseye_libcap2",
    downloaded_file_path = "deb_bullseye_libcap2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libc/libcap2/libcap2_2.44-1_amd64.deb"],
    sha256 = "7a3ae3e97d0d403a4c54663c0bb48e9341d98822420a4ab808c6dc8e8474558f",
  )
  http_file(
    name = "deb_bullseye_libcbor0",
    downloaded_file_path = "deb_bullseye_libcbor0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libc/libcbor/libcbor0_0.5.0%2bdfsg-2_amd64.deb"],
    sha256 = "6fa461966cc8b9c91777ca3a450917e2b45ce77d3a13f07cd03cfa42dc8b0ebf",
  )
  http_file(
    name = "deb_bullseye_libcc1_0",
    downloaded_file_path = "deb_bullseye_libcc1_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libcc1-0_10.2.1-6_amd64.deb"],
    sha256 = "762808789cccba7d6bc5baa369b0e230ca716c623d51a7ebde4ad06938ce81f6",
  )
  http_file(
    name = "deb_bullseye_libcfitsio9",
    downloaded_file_path = "deb_bullseye_libcfitsio9.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/cfitsio/libcfitsio9_3.490-3_amd64.deb"],
    sha256 = "2b3043e9da483e5b06f74c2c2b9d0990f42bed0750e0adb03d95749a8d32212d",
  )
  http_file(
    name = "deb_bullseye_libcharls2",
    downloaded_file_path = "deb_bullseye_libcharls2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/charls/libcharls2_2.2.0%2bdfsg-2_amd64.deb"],
    sha256 = "f0a132f0a54e55eeb6db2d74ff669716b633d3b913ccb406766c7d6f7763512e",
  )
  http_file(
    name = "deb_bullseye_libcolord2",
    downloaded_file_path = "deb_bullseye_libcolord2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/colord/libcolord2_1.4.5-3_amd64.deb"],
    sha256 = "b7f0b90535a04f25f4fe8a838b548eed87447b3225414bd4f30755ee917698dd",
  )
  http_file(
    name = "deb_bullseye_libcrypt_dev",
    downloaded_file_path = "deb_bullseye_libcrypt_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcrypt/libcrypt-dev_4.4.18-4_amd64.deb"],
    sha256 = "8b04bf00b8c43360d9ba3adec209db290168ba3526d4aef3175fb84372b1bebf",
  )
  http_file(
    name = "deb_bullseye_libcryptsetup12",
    downloaded_file_path = "deb_bullseye_libcryptsetup12.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/cryptsetup/libcryptsetup12_2.3.7-1%2bdeb11u1_amd64.deb"],
    sha256 = "f002372b5329a2d3b3fa79f0506f48a5ddd52168fa6e7466c4638f7d9ccdf45c",
  )
  http_file(
    name = "deb_bullseye_libctf0",
    downloaded_file_path = "deb_bullseye_libctf0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/binutils/libctf0_2.35.2-2_amd64.deb"],
    sha256 = "192c1631903259e6770b2f09dcab982f55497b770fe76d6c4febadfbb0be1318",
  )
  http_file(
    name = "deb_bullseye_libctf_nobfd0",
    downloaded_file_path = "deb_bullseye_libctf_nobfd0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/b/binutils/libctf-nobfd0_2.35.2-2_amd64.deb"],
    sha256 = "74bbaddb02d19e6ccb331819087aa02e94ded72e93294c51e3ba3c29dbcd9a2b",
  )
  http_file(
    name = "deb_bullseye_libcups2",
    downloaded_file_path = "deb_bullseye_libcups2.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/c/cups/libcups2_2.3.3op2-3%2bdeb11u2_amd64.deb"],
    sha256 = "67c6cf6ba6259468660da16676fcb7ac77cf4a14ca812a60375ca26263a7b273",
  )
  http_file(
    name = "deb_bullseye_libcurl3_gnutls",
    downloaded_file_path = "deb_bullseye_libcurl3_gnutls.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/curl/libcurl3-gnutls_7.74.0-1.3%2bdeb11u1_amd64.deb"],
    sha256 = "86ee8f307582708132806c687e0127375d4a42e23d2bf2c96054a547cadddd80",
  )
  http_file(
    name = "deb_bullseye_libcurl4",
    downloaded_file_path = "deb_bullseye_libcurl4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/curl/libcurl4_7.74.0-1.3%2bdeb11u1_amd64.deb"],
    sha256 = "6f9c494eecc920899bb2c72d1a507a34b3703105778b0b9b9ae9aebdbdffcaab",
  )
  http_file(
    name = "deb_bullseye_libdap27",
    downloaded_file_path = "deb_bullseye_libdap27.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdap/libdap27_3.20.7-6_amd64.deb"],
    sha256 = "fd6436efe71e465fac68acc00911d34e0eed8c5c0627c3f2d0de3bcc9edcb24b",
  )
  http_file(
    name = "deb_bullseye_libdapclient6v5",
    downloaded_file_path = "deb_bullseye_libdapclient6v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdap/libdapclient6v5_3.20.7-6_amd64.deb"],
    sha256 = "1f30f21e55069d28c49dbcff8cab9af71f785565486ad840d86a95674b0ba587",
  )
  http_file(
    name = "deb_bullseye_libdatrie1",
    downloaded_file_path = "deb_bullseye_libdatrie1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdatrie/libdatrie1_0.2.13-1_amd64.deb"],
    sha256 = "3544f2cf26039fade9c7e7297dde1458b8386442c3b0fc26fdf10127433341c1",
  )
  http_file(
    name = "deb_bullseye_libdav1d4",
    downloaded_file_path = "deb_bullseye_libdav1d4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dav1d/libdav1d4_0.7.1-3_amd64.deb"],
    sha256 = "f351142dc854dfada4d24ca173f62382e3e24901fe560be6c3fe4515c36858e5",
  )
  http_file(
    name = "deb_bullseye_libdbus_1_3",
    downloaded_file_path = "deb_bullseye_libdbus_1_3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dbus/libdbus-1-3_1.12.20-2_amd64.deb"],
    sha256 = "7256dfeda88461e6fccbf98372d3ec29487b3b2d0ae5d145a3332ab35274f0da",
  )
  http_file(
    name = "deb_bullseye_libdconf1",
    downloaded_file_path = "deb_bullseye_libdconf1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dconf/libdconf1_0.38.0-2_amd64.deb"],
    sha256 = "ff3b1d05466782acd6e335b001460b7af4ea76f49bbbbd5447535d2b702fa97e",
  )
  http_file(
    name = "deb_bullseye_libde265_0",
    downloaded_file_path = "deb_bullseye_libde265_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libde265/libde265-0_1.0.8-1_amd64.deb"],
    sha256 = "82b2f1e53b7e23ead6e375fc12c979fee63d2cdce9a3054fe1177403da86a7fd",
  )
  http_file(
    name = "deb_bullseye_libdeflate0",
    downloaded_file_path = "deb_bullseye_libdeflate0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdeflate/libdeflate0_1.7-1_amd64.deb"],
    sha256 = "dadaf0d28360f6eb21ad389b2e0f12f8709c9de539b28de9c11d7ec7043dec95",
  )
  http_file(
    name = "deb_bullseye_libdevmapper1_02_1",
    downloaded_file_path = "deb_bullseye_libdevmapper1_02_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lvm2/libdevmapper1.02.1_1.02.175-2.1_amd64.deb"],
    sha256 = "74dfe455175a0181957ee2803f4810d26f4c6e00968b49cb67fe7a006e299eb1",
  )
  http_file(
    name = "deb_bullseye_libdpkg_perl",
    downloaded_file_path = "deb_bullseye_libdpkg_perl.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/d/dpkg/libdpkg-perl_1.20.10_all.deb"],
    sha256 = "c3eff1bc40b28bde5b9e87940a8c2576c13bd5d26997dcafd480da102f806a3b",
  )
  http_file(
    name = "deb_bullseye_libdrm2",
    downloaded_file_path = "deb_bullseye_libdrm2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdrm/libdrm2_2.4.104-1_amd64.deb"],
    sha256 = "113396b3a33000f7f3347cd711ad9bcfe9945927331cc6cee63c751a889a967b",
  )
  http_file(
    name = "deb_bullseye_libdrm_amdgpu1",
    downloaded_file_path = "deb_bullseye_libdrm_amdgpu1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdrm/libdrm-amdgpu1_2.4.104-1_amd64.deb"],
    sha256 = "0005f21e342925bd26a25185289ae035aa931ced8f6fd9e3d4deade36d272ecd",
  )
  http_file(
    name = "deb_bullseye_libdrm_common",
    downloaded_file_path = "deb_bullseye_libdrm_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdrm/libdrm-common_2.4.104-1_all.deb"],
    sha256 = "60c69026fb8e4cfdf8d80a4a86ee30516c611dcc4de4aa1c8ccbf06dff563e2b",
  )
  http_file(
    name = "deb_bullseye_libdrm_intel1",
    downloaded_file_path = "deb_bullseye_libdrm_intel1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdrm/libdrm-intel1_2.4.104-1_amd64.deb"],
    sha256 = "7d376adc7b5d4d83ec8414ff67dbc18765c6d420de9a6e1045fead7f1f82331d",
  )
  http_file(
    name = "deb_bullseye_libdrm_nouveau2",
    downloaded_file_path = "deb_bullseye_libdrm_nouveau2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdrm/libdrm-nouveau2_2.4.104-1_amd64.deb"],
    sha256 = "dbf4a3be55c609b1a2ea89d6782ae5c9a5b991844917dcd42c01666b73a96ceb",
  )
  http_file(
    name = "deb_bullseye_libdrm_radeon1",
    downloaded_file_path = "deb_bullseye_libdrm_radeon1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libd/libdrm/libdrm-radeon1_2.4.104-1_amd64.deb"],
    sha256 = "c33cd14e8ed7e2dfc02696ed51d4795c5797b0821666667e0a889bba705862b0",
  )
  http_file(
    name = "deb_bullseye_libeclipse_jdt_core_java",
    downloaded_file_path = "deb_bullseye_libeclipse_jdt_core_java.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/eclipse-jdt-core/libeclipse-jdt-core-java_3.24.0%2beclipse4.18-1_all.deb"],
    sha256 = "4984465b46ccb8e9769e422a68cd1f4db39b6f4e52d0e9c387ca5d10d20b3166",
  )
  http_file(
    name = "deb_bullseye_libedit2",
    downloaded_file_path = "deb_bullseye_libedit2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libe/libedit/libedit2_3.1-20191231-2%2bb1_amd64.deb"],
    sha256 = "ac545f6ad10ba791aca24b09255ad1d6d943e6bc7c5511d5998e104aee51c943",
  )
  http_file(
    name = "deb_bullseye_libelf1",
    downloaded_file_path = "deb_bullseye_libelf1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/elfutils/libelf1_0.183-1_amd64.deb"],
    sha256 = "e1ad132d502b255023c222d0cae1d02ca941f6b68fd0e9b908c6004cc326592c",
  )
  http_file(
    name = "deb_bullseye_libepoxy0",
    downloaded_file_path = "deb_bullseye_libepoxy0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libe/libepoxy/libepoxy0_1.5.5-1_amd64.deb"],
    sha256 = "3d050c9b138872c83b5b3521c97ab89f8a885b1391fdd0477cf8168ae54728a3",
  )
  http_file(
    name = "deb_bullseye_libepsilon1",
    downloaded_file_path = "deb_bullseye_libepsilon1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libe/libepsilon/libepsilon1_0.9.2%2bdfsg-5_amd64.deb"],
    sha256 = "18f3c005d4f0d71bd8a448a2fe26867301f9cfd87197c455f30b879376e89703",
  )
  http_file(
    name = "deb_bullseye_liberror_perl",
    downloaded_file_path = "deb_bullseye_liberror_perl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libe/liberror-perl/liberror-perl_0.17029-1_all.deb"],
    sha256 = "594083f3588e82b725f2b0532c0fc85f7c9e306fcac26ba4401572d214d90c72",
  )
  http_file(
    name = "deb_bullseye_libexpat1",
    downloaded_file_path = "deb_bullseye_libexpat1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/e/expat/libexpat1_2.2.10-2%2bdeb11u3_amd64.deb"],
    sha256 = "e3069628af14657a2fb2cc597c35982bf71d392ccf4e70207c92b156a0e341f5",
  )
  http_file(
    name = "deb_bullseye_libfido2_1",
    downloaded_file_path = "deb_bullseye_libfido2_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libf/libfido2/libfido2-1_1.6.0-2_amd64.deb"],
    sha256 = "e9efa10b4e45e8c941883b4bea29bc68dc5a298b8619bd786a7ca1675ca0c197",
  )
  http_file(
    name = "deb_bullseye_libfontconfig1",
    downloaded_file_path = "deb_bullseye_libfontconfig1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/f/fontconfig/libfontconfig1_2.13.1-4.2_amd64.deb"],
    sha256 = "b92861827627a76e74d6f447a5577d039ef2f95da18af1f29aa98fb96baea4c1",
  )
  http_file(
    name = "deb_bullseye_libfreetype6",
    downloaded_file_path = "deb_bullseye_libfreetype6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/f/freetype/libfreetype6_2.10.4%2bdfsg-1_amd64.deb"],
    sha256 = "e95396fc3cc806b2b95d9a00b4226eb464bc3ef4817c798749a0dd582546e5bc",
  )
  http_file(
    name = "deb_bullseye_libfreexl1",
    downloaded_file_path = "deb_bullseye_libfreexl1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/freexl/libfreexl1_1.0.6-1_amd64.deb"],
    sha256 = "36a962b167b1971f89568feccabe4b027f177fcab4cbf9a1ed66a03d25a161ed",
  )
  http_file(
    name = "deb_bullseye_libfribidi0",
    downloaded_file_path = "deb_bullseye_libfribidi0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/fribidi/libfribidi0_1.0.8-2_amd64.deb"],
    sha256 = "fa4c6ea0d4d4709b2414a9d9567a3f9d35cd8a270c8dcc8bd79d046fc200b914",
  )
  http_file(
    name = "deb_bullseye_libfyba0",
    downloaded_file_path = "deb_bullseye_libfyba0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/fyba/libfyba0_4.1.1-7_amd64.deb"],
    sha256 = "4ea6e4170eca7ed2a1319c1d1a35f661421f4879de01eafaaff15d10b036b753",
  )
  http_file(
    name = "deb_bullseye_libgcc_10_dev",
    downloaded_file_path = "deb_bullseye_libgcc_10_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libgcc-10-dev_10.2.1-6_amd64.deb"],
    sha256 = "3b711374092b84e732c4e73cf33e02cff02e34a5f105eb6467de8d9038e4cd9d",
  )
  http_file(
    name = "deb_bullseye_libgd3",
    downloaded_file_path = "deb_bullseye_libgd3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libg/libgd2/libgd3_2.3.0-2_amd64.deb"],
    sha256 = "fadaa01272200dcaa476c6b8908e1faa93d6840610beca909099647829f3fdc1",
  )
  http_file(
    name = "deb_bullseye_libgdal28",
    downloaded_file_path = "deb_bullseye_libgdal28.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdal/libgdal28_3.2.2%2bdfsg-2%2bdeb11u1_amd64.deb"],
    sha256 = "60466068ca138408812696a64a4d6936ab9d84a991125289db50d8e0697d6cd9",
  )
  http_file(
    name = "deb_bullseye_libgdbm6",
    downloaded_file_path = "deb_bullseye_libgdbm6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdbm/libgdbm6_1.19-2_amd64.deb"],
    sha256 = "e54cfe4d8b8f209bb7df31a404ce040f7c2f9b1045114a927a7e1061cdf90727",
  )
  http_file(
    name = "deb_bullseye_libgdbm_compat4",
    downloaded_file_path = "deb_bullseye_libgdbm_compat4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdbm/libgdbm-compat4_1.19-2_amd64.deb"],
    sha256 = "e62caed68b0ffaa03b5fa539d6fdc08c4151f66236d5878949bead0b71b7bb09",
  )
  http_file(
    name = "deb_bullseye_libgdk_pixbuf2_0_0",
    downloaded_file_path = "deb_bullseye_libgdk_pixbuf2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdk-pixbuf-xlib/libgdk-pixbuf2.0-0_2.40.2-2_amd64.deb"],
    sha256 = "2e1988105dee8597fbb356aeb04cc9e2f9774626d0d2dbd18984d3a500f096c6",
  )
  http_file(
    name = "deb_bullseye_libgdk_pixbuf2_0_common",
    downloaded_file_path = "deb_bullseye_libgdk_pixbuf2_0_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdk-pixbuf/libgdk-pixbuf2.0-common_2.42.2%2bdfsg-1_all.deb"],
    sha256 = "61ff764860dafbd7e3fe2050b9c17db3ae109dea15ac748212eff56fdb3111e1",
  )
  http_file(
    name = "deb_bullseye_libgdk_pixbuf_2_0_0",
    downloaded_file_path = "deb_bullseye_libgdk_pixbuf_2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdk-pixbuf/libgdk-pixbuf-2.0-0_2.42.2%2bdfsg-1_amd64.deb"],
    sha256 = "2dd0745a0dde7f6afb97a8ea0a30ce266c34d4f11b023e096437a8cd862f4595",
  )
  http_file(
    name = "deb_bullseye_libgdk_pixbuf_xlib_2_0_0",
    downloaded_file_path = "deb_bullseye_libgdk_pixbuf_xlib_2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gdk-pixbuf-xlib/libgdk-pixbuf-xlib-2.0-0_2.40.2-2_amd64.deb"],
    sha256 = "c11e9c92534e1e8036ad33a7ee1962b120834a02c41594cdf90ce01855ba84a4",
  )
  http_file(
    name = "deb_bullseye_libgeos_3_9_0",
    downloaded_file_path = "deb_bullseye_libgeos_3_9_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/geos/libgeos-3.9.0_3.9.0-1_amd64.deb"],
    sha256 = "c6190966a2410f01f14ce5265e362ba77fdf8c25f3b08b5af71ee05f8d70b09e",
  )
  http_file(
    name = "deb_bullseye_libgeos_c1v5",
    downloaded_file_path = "deb_bullseye_libgeos_c1v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/geos/libgeos-c1v5_3.9.0-1_amd64.deb"],
    sha256 = "88072c56bf83ab01f97096fac8b8acdfdad7122c01dcb9fd9825ef4ac525d3fe",
  )
  http_file(
    name = "deb_bullseye_libgeotiff5",
    downloaded_file_path = "deb_bullseye_libgeotiff5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libg/libgeotiff/libgeotiff5_1.6.0-1_amd64.deb"],
    sha256 = "db80978d150545a90db7b18ab4b7681337dcc69b05ce4b7f3d719db2421cf8cd",
  )
  http_file(
    name = "deb_bullseye_libgfortran5",
    downloaded_file_path = "deb_bullseye_libgfortran5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libgfortran5_10.2.1-6_amd64.deb"],
    sha256 = "6fe41d04ea9ef8c5c684b14585caa7a4a7e04ad6805d59cdd29016960b737123",
  )
  http_file(
    name = "deb_bullseye_libgif7",
    downloaded_file_path = "deb_bullseye_libgif7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/giflib/libgif7_5.1.9-2_amd64.deb"],
    sha256 = "d06bd6cb48aa985c0a62948579364fb74c9f9fc85eaf1948faa27035bde0078d",
  )
  http_file(
    name = "deb_bullseye_libgl1",
    downloaded_file_path = "deb_bullseye_libgl1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libg/libglvnd/libgl1_1.3.2-1_amd64.deb"],
    sha256 = "f300f9610b5f05f1ce566c4095f1bf2170e512ac5d201c40d895b8fce29dec98",
  )
  http_file(
    name = "deb_bullseye_libgl1_mesa_dri",
    downloaded_file_path = "deb_bullseye_libgl1_mesa_dri.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mesa/libgl1-mesa-dri_20.3.5-1_amd64.deb"],
    sha256 = "08e8bc20077e188da7061f77d23a336782d8463c0cc112fabbfa9c8b45923fd2",
  )
  http_file(
    name = "deb_bullseye_libglapi_mesa",
    downloaded_file_path = "deb_bullseye_libglapi_mesa.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mesa/libglapi-mesa_20.3.5-1_amd64.deb"],
    sha256 = "aa8f8eaf13224cbb8729416be79350460f7f2230193b2da5d5e24f3dc7e9985f",
  )
  http_file(
    name = "deb_bullseye_libglib2_0_0",
    downloaded_file_path = "deb_bullseye_libglib2_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glib2.0/libglib2.0-0_2.66.8-1_amd64.deb"],
    sha256 = "995469490dcc8f667df8051a39dd5abd7149d849456c28af4e58cbfd6d6dc4f8",
  )
  http_file(
    name = "deb_bullseye_libglu1_mesa",
    downloaded_file_path = "deb_bullseye_libglu1_mesa.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libg/libglu/libglu1-mesa_9.0.1-1_amd64.deb"],
    sha256 = "479736c235af0537c1af8df4befc32e638a4e979961fdb02f366501298c50526",
  )
  http_file(
    name = "deb_bullseye_libglvnd0",
    downloaded_file_path = "deb_bullseye_libglvnd0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libg/libglvnd/libglvnd0_1.3.2-1_amd64.deb"],
    sha256 = "52a4464d181949f5ed8f7e55cca67ba2739f019e93fcfa9d14e8d65efe98fffc",
  )
  http_file(
    name = "deb_bullseye_libglx0",
    downloaded_file_path = "deb_bullseye_libglx0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libg/libglvnd/libglx0_1.3.2-1_amd64.deb"],
    sha256 = "cb642200f7e28e6dbb4075110a0b441880eeec35c8a00a2198c59c53309e5e17",
  )
  http_file(
    name = "deb_bullseye_libglx_mesa0",
    downloaded_file_path = "deb_bullseye_libglx_mesa0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mesa/libglx-mesa0_20.3.5-1_amd64.deb"],
    sha256 = "2d19e2addfbea965220e62f512318351f12bdfe7e180f265f00d0f2834a77833",
  )
  http_file(
    name = "deb_bullseye_libgmpxx4ldbl",
    downloaded_file_path = "deb_bullseye_libgmpxx4ldbl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gmp/libgmpxx4ldbl_6.2.1%2bdfsg-1%2bdeb11u1_amd64.deb"],
    sha256 = "687a7fef6b90181382cea4eba80843796566d78c6a00ff79014cd9679a2708ab",
  )
  http_file(
    name = "deb_bullseye_libgomp1",
    downloaded_file_path = "deb_bullseye_libgomp1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libgomp1_10.2.1-6_amd64.deb"],
    sha256 = "4530c95aefa48e33fd8cf4acbe5c4b559dbe7bdf4c56469986c83a203982cef1",
  )
  http_file(
    name = "deb_bullseye_libgraphite2_3",
    downloaded_file_path = "deb_bullseye_libgraphite2_3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/graphite2/libgraphite2-3_1.3.14-1_amd64.deb"],
    sha256 = "31113b9e20c89d3b923da0540d6f30535b8d14f32e5904de89e34537fa87d59a",
  )
  http_file(
    name = "deb_bullseye_libgtk_3_0",
    downloaded_file_path = "deb_bullseye_libgtk_3_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gtk%2b3.0/libgtk-3-0_3.24.24-4%2bdeb11u2_amd64.deb"],
    sha256 = "f58fcba87f2b7cb03a0f9f174817cc2ef18cd5dcfe41129b618ec3b7d5e0f8a0",
  )
  http_file(
    name = "deb_bullseye_libgtk_3_common",
    downloaded_file_path = "deb_bullseye_libgtk_3_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gtk%2b3.0/libgtk-3-common_3.24.24-4%2bdeb11u2_all.deb"],
    sha256 = "172d01f359af8f13cee93dba183e282ea5f059f2a418dfe66d35abf9dd60ddd7",
  )
  http_file(
    name = "deb_bullseye_libharfbuzz0b",
    downloaded_file_path = "deb_bullseye_libharfbuzz0b.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/h/harfbuzz/libharfbuzz0b_2.7.4-1_amd64.deb"],
    sha256 = "c76825341b5877240ff2511a376844a50ffda19d9d019ae65a5b3a97f9a1a183",
  )
  http_file(
    name = "deb_bullseye_libhdf4_0_alt",
    downloaded_file_path = "deb_bullseye_libhdf4_0_alt.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libh/libhdf4/libhdf4-0-alt_4.2.15-3_amd64.deb"],
    sha256 = "43d6a68b0eda21cc1493bf34147317248a35646f97d0192f8e3613287a229e32",
  )
  http_file(
    name = "deb_bullseye_libhdf5_103_1",
    downloaded_file_path = "deb_bullseye_libhdf5_103_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/h/hdf5/libhdf5-103-1_1.10.6%2brepack-4%2bdeb11u1_amd64.deb"],
    sha256 = "ddf76cacf5410bc1e0abe69ed73a56b3be2049f61850a419a0fd4b3479795bd0",
  )
  http_file(
    name = "deb_bullseye_libhdf5_hl_100",
    downloaded_file_path = "deb_bullseye_libhdf5_hl_100.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/h/hdf5/libhdf5-hl-100_1.10.6%2brepack-4%2bdeb11u1_amd64.deb"],
    sha256 = "91f0ca7be710a43e9e7a82b8fe4e28387bee103ff64412c7e690f6b27152f922",
  )
  http_file(
    name = "deb_bullseye_libheif1",
    downloaded_file_path = "deb_bullseye_libheif1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libh/libheif/libheif1_1.11.0-1_amd64.deb"],
    sha256 = "79405f9eca217388fd97c4a64557d395f365ad40b412174cae96eb0e5d6738c8",
  )
  http_file(
    name = "deb_bullseye_libice6",
    downloaded_file_path = "deb_bullseye_libice6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libi/libice/libice6_1.0.10-1_amd64.deb"],
    sha256 = "452796e565c9d42386bd59990000ae9c37d85e142e00ee2b14df0787e2bbf970",
  )
  http_file(
    name = "deb_bullseye_libicu67",
    downloaded_file_path = "deb_bullseye_libicu67.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/i/icu/libicu67_67.1-7_amd64.deb"],
    sha256 = "2bf5c46254f527865bfd6368e1120908755fa57d83634bd7d316c9b3cfd57303",
  )
  http_file(
    name = "deb_bullseye_libip4tc2",
    downloaded_file_path = "deb_bullseye_libip4tc2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/i/iptables/libip4tc2_1.8.7-1_amd64.deb"],
    sha256 = "7adeb63d9a350794b8234082082608d1b81097f5b177a9d16c28b72584c4f527",
  )
  http_file(
    name = "deb_bullseye_libisl23",
    downloaded_file_path = "deb_bullseye_libisl23.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/i/isl/libisl23_0.23-1_amd64.deb"],
    sha256 = "41eeaf9557571044f75b31730c05c22df3039d3152afd27b9fd33206f2fd5f7e",
  )
  http_file(
    name = "deb_bullseye_libitm1",
    downloaded_file_path = "deb_bullseye_libitm1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libitm1_10.2.1-6_amd64.deb"],
    sha256 = "fa1596ec64610463b0f805fe5aa7e2537682c1c77f1e08335456bfc36766c259",
  )
  http_file(
    name = "deb_bullseye_libjbig0",
    downloaded_file_path = "deb_bullseye_libjbig0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/j/jbigkit/libjbig0_2.1-3.1%2bb2_amd64.deb"],
    sha256 = "9646d69eefce505407bf0437ea12fb7c2d47a3fd4434720ba46b642b6dcfd80f",
  )
  http_file(
    name = "deb_bullseye_libjemalloc2",
    downloaded_file_path = "deb_bullseye_libjemalloc2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/j/jemalloc/libjemalloc2_5.2.1-3_amd64.deb"],
    sha256 = "dcb79555b137ad70c9d392ca31e04533e3a10b63aa0db02d5a26f464060cc0f5",
  )
  http_file(
    name = "deb_bullseye_libjpeg62_turbo",
    downloaded_file_path = "deb_bullseye_libjpeg62_turbo.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libj/libjpeg-turbo/libjpeg62-turbo_2.0.6-4_amd64.deb"],
    sha256 = "28de780a1605cf501c3a4ebf3e588f5110e814b208548748ab064100c32202ea",
  )
  http_file(
    name = "deb_bullseye_libjs_jquery",
    downloaded_file_path = "deb_bullseye_libjs_jquery.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/node-jquery/libjs-jquery_3.5.1%2bdfsg%2b%7e3.5.5-7_all.deb"],
    sha256 = "b57b83ab5a3b1f055860bdf86f9316124f1da3c75fbba5dabbcb3cd3707c95ed",
  )
  http_file(
    name = "deb_bullseye_libjs_jquery_metadata",
    downloaded_file_path = "deb_bullseye_libjs_jquery_metadata.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/j/jquery-goodies/libjs-jquery-metadata_12-3_all.deb"],
    sha256 = "ce956c74a4305e13cec9237b91f1afa202e42bf23c3dc565c9851c8a0a98c2f4",
  )
  http_file(
    name = "deb_bullseye_libjs_jquery_tablesorter",
    downloaded_file_path = "deb_bullseye_libjs_jquery_tablesorter.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/j/jquery-tablesorter/libjs-jquery-tablesorter_2.31.3%2bdfsg1-1_all.deb"],
    sha256 = "dd2b47f316922a4ba7ca659d9f66405823516c4d4ce8e4dd1d63d60373c8b65e",
  )
  http_file(
    name = "deb_bullseye_libjson_c5",
    downloaded_file_path = "deb_bullseye_libjson_c5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/j/json-c/libjson-c5_0.15-2_amd64.deb"],
    sha256 = "911629a85e4f4bfd426a48e10ad8bca33511cedf1a6c96892fc8a51e04099844",
  )
  http_file(
    name = "deb_bullseye_libjson_glib_1_0_0",
    downloaded_file_path = "deb_bullseye_libjson_glib_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/j/json-glib/libjson-glib-1.0-0_1.6.2-1_amd64.deb"],
    sha256 = "c2db69dda6ceda43065d694c5ebd515900dd38d7231a74016f10a2d2a870f01d",
  )
  http_file(
    name = "deb_bullseye_libjson_glib_1_0_common",
    downloaded_file_path = "deb_bullseye_libjson_glib_1_0_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/j/json-glib/libjson-glib-1.0-common_1.6.2-1_all.deb"],
    sha256 = "a938ec35a20dca2e5878a8750fb44683b67a5f7c2d23d383963803a9fcfac1a3",
  )
  http_file(
    name = "deb_bullseye_libjson_perl",
    downloaded_file_path = "deb_bullseye_libjson_perl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libj/libjson-perl/libjson-perl_4.03000-1_all.deb"],
    sha256 = "a20d33940c9a2a5bb603a0b5f7b99965e61bf79674c6235a53d5d769db6f71c6",
  )
  http_file(
    name = "deb_bullseye_libkmlbase1",
    downloaded_file_path = "deb_bullseye_libkmlbase1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libk/libkml/libkmlbase1_1.3.0-9_amd64.deb"],
    sha256 = "1d2a98660a142761aeb64b191bd86b5eff51ff15e05f596874c4abe00a07e9ee",
  )
  http_file(
    name = "deb_bullseye_libkmldom1",
    downloaded_file_path = "deb_bullseye_libkmldom1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libk/libkml/libkmldom1_1.3.0-9_amd64.deb"],
    sha256 = "5ecaed0211a0fd7793abdd3963941ed25faf74ab86273a57ff90a75f9aeae7e3",
  )
  http_file(
    name = "deb_bullseye_libkmlengine1",
    downloaded_file_path = "deb_bullseye_libkmlengine1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libk/libkml/libkmlengine1_1.3.0-9_amd64.deb"],
    sha256 = "ab0c0a5a4037f266e691a5faba20fa04aa7f5f82763d8dd61ae9957ef4fbc232",
  )
  http_file(
    name = "deb_bullseye_libkmod2",
    downloaded_file_path = "deb_bullseye_libkmod2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/k/kmod/libkmod2_28-1_amd64.deb"],
    sha256 = "7e3799002afb2573c603490db4fe0271026881be1d6df426d49dbe014c0c52ec",
  )
  http_file(
    name = "deb_bullseye_liblapack3",
    downloaded_file_path = "deb_bullseye_liblapack3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lapack/liblapack3_3.9.0-3_amd64.deb"],
    sha256 = "7fc4cd55ca777dbe0745bd167abebed0b5d64b5cdff8900fec2ae579859fbade",
  )
  http_file(
    name = "deb_bullseye_liblcms2_2",
    downloaded_file_path = "deb_bullseye_liblcms2_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lcms2/liblcms2-2_2.12%7erc1-2_amd64.deb"],
    sha256 = "0608ecb6ed258814e390b52b3fb50f2a6d3239b5ecb1086292ae08be00a67b0f",
  )
  http_file(
    name = "deb_bullseye_libldap_2_4_2",
    downloaded_file_path = "deb_bullseye_libldap_2_4_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/o/openldap/libldap-2.4-2_2.4.57%2bdfsg-3%2bdeb11u1_amd64.deb"],
    sha256 = "3d79ee84c42c1d1b58a6e0d7debc7e3c8444147b84412b8248a7789809bc3163",
  )
  http_file(
    name = "deb_bullseye_libllvm11",
    downloaded_file_path = "deb_bullseye_libllvm11.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/llvm-toolchain-11/libllvm11_11.0.1-2_amd64.deb"],
    sha256 = "eaff3c8dd6039af90b8b6bdbf33433e35d8c808a7aa195d0e3800ef5e61affff",
  )
  http_file(
    name = "deb_bullseye_liblsan0",
    downloaded_file_path = "deb_bullseye_liblsan0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/liblsan0_10.2.1-6_amd64.deb"],
    sha256 = "6b5853688bb6d6bb9050d79ab732c751aa3ac7a5ed2404f7a6b53e7d4499bddc",
  )
  http_file(
    name = "deb_bullseye_libltdl7",
    downloaded_file_path = "deb_bullseye_libltdl7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libt/libtool/libltdl7_2.4.6-15_amd64.deb"],
    sha256 = "52a0a21e06bb89038a3ab6949020228fbf9dd7897e027233cf0a8c2d111d6c10",
  )
  http_file(
    name = "deb_bullseye_liblua5_1_0",
    downloaded_file_path = "deb_bullseye_liblua5_1_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/l/lua5.1/liblua5.1-0_5.1.5-8.1%2bb3_amd64.deb"],
    sha256 = "8f5341aba9fd26a797ff826b4aa4c626fd487ebe2bf659bc8b2cee450ec7f9f2",
  )
  http_file(
    name = "deb_bullseye_liblzf1",
    downloaded_file_path = "deb_bullseye_liblzf1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/libl/liblzf/liblzf1_3.6-3_amd64.deb"],
    sha256 = "9854b0866201b63e04f1e446f45f01ef4a6f72c61f2250b75f944f6046cc7e8c",
  )
  http_file(
    name = "deb_bullseye_libmagic1",
    downloaded_file_path = "deb_bullseye_libmagic1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/file/libmagic1_5.39-3_amd64.deb"],
    sha256 = "938490b59e2381fbd5ca13533c1c32480e2f4c95a2939be6586c7e27b79f58d6",
  )
  http_file(
    name = "deb_bullseye_libmagic_mgc",
    downloaded_file_path = "deb_bullseye_libmagic_mgc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/f/file/libmagic-mgc_5.39-3_amd64.deb"],
    sha256 = "1e3cbcff85c2e5796e52d56fb5f4f049a3fefb318b7e27a33ecf552d662e83a3",
  )
  http_file(
    name = "deb_bullseye_libmariadb3",
    downloaded_file_path = "deb_bullseye_libmariadb3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mariadb-10.5/libmariadb3_10.5.15-0%2bdeb11u1_amd64.deb"],
    sha256 = "81e470c15a8c1fe476cc92f107a80890566af4aa7d27059cc498e4250e98c00f",
  )
  http_file(
    name = "deb_bullseye_libmd0",
    downloaded_file_path = "deb_bullseye_libmd0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libm/libmd/libmd0_1.0.3-3_amd64.deb"],
    sha256 = "9e425b3c128b69126d95e61998e1b5ef74e862dd1fc953d91eebcc315aea62ea",
  )
  http_file(
    name = "deb_bullseye_libminizip1",
    downloaded_file_path = "deb_bullseye_libminizip1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/minizip/libminizip1_1.1-8%2bb1_amd64.deb"],
    sha256 = "9141e2d8195e920e1e7a55611b75e4a8cf007f19322432c08c21422574262983",
  )
  http_file(
    name = "deb_bullseye_libmnl0",
    downloaded_file_path = "deb_bullseye_libmnl0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libm/libmnl/libmnl0_1.0.4-3_amd64.deb"],
    sha256 = "4581f42e3373cb72f9ea4e88163b17873afca614a6c6f54637e95aa75983ea7c",
  )
  http_file(
    name = "deb_bullseye_libmpc3",
    downloaded_file_path = "deb_bullseye_libmpc3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mpclib3/libmpc3_1.2.0-1_amd64.deb"],
    sha256 = "8ba77ec6878d3f5e9ebec240e9a2a867325ae47c0d728cfcc4c90830f903a3bc",
  )
  http_file(
    name = "deb_bullseye_libmpdec3",
    downloaded_file_path = "deb_bullseye_libmpdec3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/m/mpdecimal/libmpdec3_2.5.1-1_amd64.deb"],
    sha256 = "816404866f754d5662d69db50072018dccb78cf372fc38e0be961fab0f57d741",
  )
  http_file(
    name = "deb_bullseye_libmpfr6",
    downloaded_file_path = "deb_bullseye_libmpfr6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mpfr4/libmpfr6_4.1.0-3_amd64.deb"],
    sha256 = "5d26306d12a45a8a03dca473490d56a765b58d61b53146c1c7784903cf59c45d",
  )
  http_file(
    name = "deb_bullseye_libncurses6",
    downloaded_file_path = "deb_bullseye_libncurses6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/ncurses/libncurses6_6.2%2b20201114-2_amd64.deb"],
    sha256 = "dfe45cb6ab048d1182175df55b007a4a188515c6d764a4dd5a44a0b47b6286a1",
  )
  http_file(
    name = "deb_bullseye_libncursesw6",
    downloaded_file_path = "deb_bullseye_libncursesw6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/n/ncurses/libncursesw6_6.2%2b20201114-2_amd64.deb"],
    sha256 = "ee3cd315dfa18865cf888ba6813a552077a4f3d1439dd225e4a0d0fee53aadc2",
  )
  http_file(
    name = "deb_bullseye_libnetcdf18",
    downloaded_file_path = "deb_bullseye_libnetcdf18.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/netcdf/libnetcdf18_4.7.4-1_amd64.deb"],
    sha256 = "b25476561e7380308d6c4c7bb9e8f19dd51ee62705c2615c6aab29ecc882c8d8",
  )
  http_file(
    name = "deb_bullseye_libnetfilter_conntrack3",
    downloaded_file_path = "deb_bullseye_libnetfilter_conntrack3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libn/libnetfilter-conntrack/libnetfilter-conntrack3_1.0.8-3_amd64.deb"],
    sha256 = "d230aafed9e69a6ee09846b4b9afcecd49e2775651c6d2f22313d21613bc742a",
  )
  http_file(
    name = "deb_bullseye_libnfnetlink0",
    downloaded_file_path = "deb_bullseye_libnfnetlink0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libn/libnfnetlink/libnfnetlink0_1.0.1-3%2bb1_amd64.deb"],
    sha256 = "6d650aae2fbfcb261557ed9032ba00c6d69ff30eded71050459af0fc0cf50926",
  )
  http_file(
    name = "deb_bullseye_libnghttp2_14",
    downloaded_file_path = "deb_bullseye_libnghttp2_14.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/nghttp2/libnghttp2-14_1.43.0-1_amd64.deb"],
    sha256 = "a1a8aae24ced43025c94a9cb0c0eabfb3fc070785de9ee51c9a3a4fe86f0d11e",
  )
  http_file(
    name = "deb_bullseye_libnotify4",
    downloaded_file_path = "deb_bullseye_libnotify4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libn/libnotify/libnotify4_0.7.9-3_amd64.deb"],
    sha256 = "8d86852bba4592de16b89e610d916fd2364cb04b9e8e95776e503bd6acaa7c89",
  )
  http_file(
    name = "deb_bullseye_libnsl_dev",
    downloaded_file_path = "deb_bullseye_libnsl_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libn/libnsl/libnsl-dev_1.3.0-2_amd64.deb"],
    sha256 = "bb81a188c119cd7fdebae723cbc95887b6c549b2fe4fb7e268a9c8846444da99",
  )
  http_file(
    name = "deb_bullseye_libnspr4",
    downloaded_file_path = "deb_bullseye_libnspr4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/nspr/libnspr4_4.29-1_amd64.deb"],
    sha256 = "adc6d0c181279be9f9e422d54fed41f7134eda4a352e98d028a67c2413e62e3d",
  )
  http_file(
    name = "deb_bullseye_libnss3",
    downloaded_file_path = "deb_bullseye_libnss3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/nss/libnss3_3.61-1%2bdeb11u2_amd64.deb"],
    sha256 = "41c6ceecdbe0067fd6ff99f7f96f52599542f712a1f94173980283b3cacbe30d",
  )
  http_file(
    name = "deb_bullseye_libnuma1",
    downloaded_file_path = "deb_bullseye_libnuma1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/n/numactl/libnuma1_2.0.12-1%2bb1_amd64.deb"],
    sha256 = "5a0d21a96ec7a5d50e0c2352ac086dde7dd9cd6018f80f2a74ec6fd4dd47b4bf",
  )
  http_file(
    name = "deb_bullseye_libodbc1",
    downloaded_file_path = "deb_bullseye_libodbc1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/u/unixodbc/libodbc1_2.3.6-0.1%2bb1_amd64.deb"],
    sha256 = "a19d4e2aa8f7d692e0e37f09bd9bd098443468b76b7dbbcc7e1aee0b9eda960e",
  )
  http_file(
    name = "deb_bullseye_libogdi4_1",
    downloaded_file_path = "deb_bullseye_libogdi4_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/o/ogdi-dfsg/libogdi4.1_4.1.0%2bds-5_amd64.deb"],
    sha256 = "315cb60027d9db71d9c15b860263cb33242af2480af6ef90c261372f5c6a5c04",
  )
  http_file(
    name = "deb_bullseye_libonig5",
    downloaded_file_path = "deb_bullseye_libonig5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libo/libonig/libonig5_6.9.6-1.1_amd64.deb"],
    sha256 = "2e7a415a83bbee0d07e0df2d4e099c8e09c914a9769395d609c18937f26ceed1",
  )
  http_file(
    name = "deb_bullseye_libopenjp2_7",
    downloaded_file_path = "deb_bullseye_libopenjp2_7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/o/openjpeg2/libopenjp2-7_2.4.0-3_amd64.deb"],
    sha256 = "f99e76456459aa19ac5f610096c7054994130597931abf660b82436c477ff03e",
  )
  http_file(
    name = "deb_bullseye_libpam_systemd",
    downloaded_file_path = "deb_bullseye_libpam_systemd.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/systemd/libpam-systemd_247.3-7_amd64.deb"],
    sha256 = "e2c2c3ecb41f77c8303b79f3c1d9f57870162a001397f92916e136a3ad0b8509",
  )
  http_file(
    name = "deb_bullseye_libpango_1_0_0",
    downloaded_file_path = "deb_bullseye_libpango_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pango1.0/libpango-1.0-0_1.46.2-3_amd64.deb"],
    sha256 = "cfb3079a7397cc7d50eabe28ea70ce15ba371c84efafd8f8529ee047e667f523",
  )
  http_file(
    name = "deb_bullseye_libpangocairo_1_0_0",
    downloaded_file_path = "deb_bullseye_libpangocairo_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pango1.0/libpangocairo-1.0-0_1.46.2-3_amd64.deb"],
    sha256 = "f0489372e4bcb153d750934eb3cddd9104bc3a46d564aa10bef320ba89681d37",
  )
  http_file(
    name = "deb_bullseye_libpangoft2_1_0_0",
    downloaded_file_path = "deb_bullseye_libpangoft2_1_0_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pango1.0/libpangoft2-1.0-0_1.46.2-3_amd64.deb"],
    sha256 = "78067d7222459902e22da6b4c1ab8ee84940752d25a5f3dea1a43f846a8562e3",
  )
  http_file(
    name = "deb_bullseye_libpciaccess0",
    downloaded_file_path = "deb_bullseye_libpciaccess0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libp/libpciaccess/libpciaccess0_0.16-1_amd64.deb"],
    sha256 = "f581ced157bd475477337860e7e7fcabeeb091444bc5a189c5c97adc8fcabda5",
  )
  http_file(
    name = "deb_bullseye_libpcre2_16_0",
    downloaded_file_path = "deb_bullseye_libpcre2_16_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pcre2/libpcre2-16-0_10.36-2_amd64.deb"],
    sha256 = "720aa56730b7916680ce2859dbdaa722aa519859b0697d78b34e5c57ee6293c2",
  )
  http_file(
    name = "deb_bullseye_libpcre2_32_0",
    downloaded_file_path = "deb_bullseye_libpcre2_32_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pcre2/libpcre2-32-0_10.36-2_amd64.deb"],
    sha256 = "89558554df9e374de506d8372341e1a45a0d6ea8413dc2e49d5d357e571555ee",
  )
  http_file(
    name = "deb_bullseye_libpcre2_dev",
    downloaded_file_path = "deb_bullseye_libpcre2_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pcre2/libpcre2-dev_10.36-2_amd64.deb"],
    sha256 = "75de539e873d7c58805ab38a4e17a7fb434abde8beadbe6fe4b8e477e84d68e5",
  )
  http_file(
    name = "deb_bullseye_libpcre2_posix2",
    downloaded_file_path = "deb_bullseye_libpcre2_posix2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pcre2/libpcre2-posix2_10.36-2_amd64.deb"],
    sha256 = "179664cb063e1761fc8ebe04f8a02f17be22b79b1bdcf66404c3ee35b3884d09",
  )
  http_file(
    name = "deb_bullseye_libperl5_32",
    downloaded_file_path = "deb_bullseye_libperl5_32.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/perl/libperl5.32_5.32.1-4%2bdeb11u2_amd64.deb"],
    sha256 = "224cafe65968deb83168113b74dff2d2f13b115a41d99eb209ed3b8f981df0b3",
  )
  http_file(
    name = "deb_bullseye_libpixman_1_0",
    downloaded_file_path = "deb_bullseye_libpixman_1_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pixman/libpixman-1-0_0.40.0-1_amd64.deb"],
    sha256 = "55236a7d4b9db107eb480ac56b3aa786572ea577ba34323baf46aceb7ba6d012",
  )
  http_file(
    name = "deb_bullseye_libpng16_16",
    downloaded_file_path = "deb_bullseye_libpng16_16.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_amd64.deb"],
    sha256 = "7d5336af395d1f658d0e66d74d0e1f4c632028750e7e04314d1a650e0317f3d6",
  )
  http_file(
    name = "deb_bullseye_libpoppler102",
    downloaded_file_path = "deb_bullseye_libpoppler102.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/poppler/libpoppler102_20.09.0-3.1_amd64.deb"],
    sha256 = "23918f0727b651b1b9346951f2e703a6c6ee69277def309bf0a9f0fb30c5ec1e",
  )
  http_file(
    name = "deb_bullseye_libpq5",
    downloaded_file_path = "deb_bullseye_libpq5.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-14/libpq5_14.4-1.pgdg110%2b1_amd64.deb"],
    sha256 = "da46284880604aa28822a410e5b9ecd47f36a4f55a1e88b873dd209150790bb7",
  )
  http_file(
    name = "deb_bullseye_libprocps8",
    downloaded_file_path = "deb_bullseye_libprocps8.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/procps/libprocps8_3.3.17-5_amd64.deb"],
    sha256 = "0a60017f0229cd4eec95b9f354c68312cc4ca4770ba8c01f545fd9c02b34e8a0",
  )
  http_file(
    name = "deb_bullseye_libproj19",
    downloaded_file_path = "deb_bullseye_libproj19.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/proj/libproj19_7.2.1-1_amd64.deb"],
    sha256 = "34b3b285f42d89e94e6315ae572ee9bdcb23278538d73b5c5f13526a8da77eae",
  )
  http_file(
    name = "deb_bullseye_libprotobuf_c1",
    downloaded_file_path = "deb_bullseye_libprotobuf_c1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/protobuf-c/libprotobuf-c1_1.3.3-1%2bb2_amd64.deb"],
    sha256 = "27e6799c96fe4ef1e721dd64d60bf70215f0d2a12983eca133997b84dcec0858",
  )
  http_file(
    name = "deb_bullseye_libproxy1v5",
    downloaded_file_path = "deb_bullseye_libproxy1v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libp/libproxy/libproxy1v5_0.4.17-1_amd64.deb"],
    sha256 = "b21c1524b972dd72387ecb8b12c0a860738ce0832ed18fe7ffb9da6adc9b9e41",
  )
  http_file(
    name = "deb_bullseye_libpsl5",
    downloaded_file_path = "deb_bullseye_libpsl5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/libp/libpsl/libpsl5_0.21.0-1.2_amd64.deb"],
    sha256 = "d716f5b4346ec85bb728f4530abeb1da4a79f696c72d7f774c59ba127c202fa7",
  )
  http_file(
    name = "deb_bullseye_libpython3_9_minimal",
    downloaded_file_path = "deb_bullseye_libpython3_9_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3.9/libpython3.9-minimal_3.9.2-1_amd64.deb"],
    sha256 = "594283526d67e03e3c4e96534f6bfe5da1bf41da5d49360553c9b79fbf08c4ab",
  )
  http_file(
    name = "deb_bullseye_libpython3_9_stdlib",
    downloaded_file_path = "deb_bullseye_libpython3_9_stdlib.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3.9/libpython3.9-stdlib_3.9.2-1_amd64.deb"],
    sha256 = "32ac64d959ac2dbc5bb289532fc9834dab8f671b5455695a3a9315aad973c65b",
  )
  http_file(
    name = "deb_bullseye_libpython3_stdlib",
    downloaded_file_path = "deb_bullseye_libpython3_stdlib.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3-defaults/libpython3-stdlib_3.9.2-3_amd64.deb"],
    sha256 = "f903a5e24fd155cf09f25823a75c95a7de03a408ab699fe05c2c2930cbe018e3",
  )
  http_file(
    name = "deb_bullseye_libqhull8_0",
    downloaded_file_path = "deb_bullseye_libqhull8_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/q/qhull/libqhull8.0_2020.2-3_amd64.deb"],
    sha256 = "d30aa8231afdf7997f57a7c28be25868f1f60ea01c7bdb1990e030514a74b9a5",
  )
  http_file(
    name = "deb_bullseye_libquadmath0",
    downloaded_file_path = "deb_bullseye_libquadmath0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libquadmath0_10.2.1-6_amd64.deb"],
    sha256 = "a9a5e1f53b7e27a3f2b8388929bb622d3c6c35a4e42ac166697444e5ed662fd5",
  )
  http_file(
    name = "deb_bullseye_libreadline8",
    downloaded_file_path = "deb_bullseye_libreadline8.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/r/readline/libreadline8_8.1-1_amd64.deb"],
    sha256 = "162ba9fdcde81b5502953ed4d84b24e8ad4e380bbd02990ab1a0e3edffca3c22",
  )
  http_file(
    name = "deb_bullseye_librest_0_7_0",
    downloaded_file_path = "deb_bullseye_librest_0_7_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libr/librest/librest-0.7-0_0.8.1-1.1_amd64.deb"],
    sha256 = "5cd57a96145a362bf60428315ab3fc6c2f528ab38a06a905da2568575c23bdc8",
  )
  http_file(
    name = "deb_bullseye_librtmp1",
    downloaded_file_path = "deb_bullseye_librtmp1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/r/rtmpdump/librtmp1_2.4%2b20151223.gitfa8646d.1-2%2bb2_amd64.deb"],
    sha256 = "e1f69020dc2c466e421ec6a58406b643be8b5c382abf0f8989011c1d3df91c87",
  )
  http_file(
    name = "deb_bullseye_librttopo1",
    downloaded_file_path = "deb_bullseye_librttopo1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libr/librttopo/librttopo1_1.1.0-2_amd64.deb"],
    sha256 = "ce14f3a8a4451398302b2df9fe2fa77df8c4f8df8bee125a52cecccbfbd48960",
  )
  http_file(
    name = "deb_bullseye_libsasl2_2",
    downloaded_file_path = "deb_bullseye_libsasl2_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27%2bdfsg-2.1%2bdeb11u1_amd64.deb"],
    sha256 = "2e86ab7a3329aad4b7350a9b067fe8f80b680302f2f82d94f73f9bf075404460",
  )
  http_file(
    name = "deb_bullseye_libsasl2_modules_db",
    downloaded_file_path = "deb_bullseye_libsasl2_modules_db.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27%2bdfsg-2.1%2bdeb11u1_amd64.deb"],
    sha256 = "122bf3de4ca0ec873bc35bdde1f21ec9d91ace4f5245c3b1240e077f866e1ae9",
  )
  http_file(
    name = "deb_bullseye_libsensors5",
    downloaded_file_path = "deb_bullseye_libsensors5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lm-sensors/libsensors5_3.6.0-7_amd64.deb"],
    sha256 = "b9cb9a081ea3c9b68ef047d7e51f3b84bccde1a2467d5657df4c5d54775b187e",
  )
  http_file(
    name = "deb_bullseye_libsensors_config",
    downloaded_file_path = "deb_bullseye_libsensors_config.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/l/lm-sensors/libsensors-config_3.6.0-7_all.deb"],
    sha256 = "4265811140a591d27c99d026b63707d8235d98c73d7543c66ab9ec73c28523fc",
  )
  http_file(
    name = "deb_bullseye_libsfcgal1",
    downloaded_file_path = "deb_bullseye_libsfcgal1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/sfcgal/libsfcgal1_1.3.9-2_amd64.deb"],
    sha256 = "4325b8b82debfdc25ba0b95932970ded19f8919d6dd064b6b3ef1207f8c95cdf",
  )
  http_file(
    name = "deb_bullseye_libsigsegv2",
    downloaded_file_path = "deb_bullseye_libsigsegv2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libs/libsigsegv/libsigsegv2_2.13-1_amd64.deb"],
    sha256 = "c56a7108e1c6dca27b4db9cce5c7c2b0c9d961b3572a1d1fe89058388401bd2b",
  )
  http_file(
    name = "deb_bullseye_libsm6",
    downloaded_file_path = "deb_bullseye_libsm6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libs/libsm/libsm6_1.2.3-1_amd64.deb"],
    sha256 = "22a420890489023346f30fecef14ea900a0788e7bf959ef826aabb83944fccfb",
  )
  http_file(
    name = "deb_bullseye_libsodium23",
    downloaded_file_path = "deb_bullseye_libsodium23.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libs/libsodium/libsodium23_1.0.18-1_amd64.deb"],
    sha256 = "f72e5b1e3a716154c284d98969bb698701daa30b02d755a78d10d460c582d48b",
  )
  http_file(
    name = "deb_bullseye_libsoup2_4_1",
    downloaded_file_path = "deb_bullseye_libsoup2_4_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libs/libsoup2.4/libsoup2.4-1_2.72.0-2_amd64.deb"],
    sha256 = "32dad5305be0faa619df36688a20d187ba915f02e9e184cc5c3c6e3d98259e9c",
  )
  http_file(
    name = "deb_bullseye_libsoup_gnome2_4_1",
    downloaded_file_path = "deb_bullseye_libsoup_gnome2_4_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libs/libsoup2.4/libsoup-gnome2.4-1_2.72.0-2_amd64.deb"],
    sha256 = "7fdc774b567e3a5e0881aa01fcfcac637fdeeb8ea6233b710571e1f5b3a994b6",
  )
  http_file(
    name = "deb_bullseye_libspatialite7",
    downloaded_file_path = "deb_bullseye_libspatialite7.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/spatialite/libspatialite7_5.0.1-2_amd64.deb"],
    sha256 = "d7ad246c34ead53e167d6c6eb831b6f4ffe3764c5c43bc629d3390d59f924f03",
  )
  http_file(
    name = "deb_bullseye_libsqlite3_0",
    downloaded_file_path = "deb_bullseye_libsqlite3_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/s/sqlite3/libsqlite3-0_3.34.1-3_amd64.deb"],
    sha256 = "a0b8d3acf4a0483048637637d269be93af48d5c16f6f139f53edd13384ad4686",
  )
  http_file(
    name = "deb_bullseye_libssh2_1",
    downloaded_file_path = "deb_bullseye_libssh2_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libs/libssh2/libssh2-1_1.9.0-2_amd64.deb"],
    sha256 = "f730fe45716a206003597819ececeeffe0fff754bdbbd0105425a177aa20a2de",
  )
  http_file(
    name = "deb_bullseye_libssl_dev",
    downloaded_file_path = "deb_bullseye_libssl_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/o/openssl/libssl-dev_1.1.1n-0%2bdeb11u2_amd64.deb"],
    sha256 = "1674cddd23ee661850436680fa5287247630c5bbe46cf36606e14dd4d82a7108",
  )
  http_file(
    name = "deb_bullseye_libsuperlu5",
    downloaded_file_path = "deb_bullseye_libsuperlu5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/superlu/libsuperlu5_5.2.2%2bdfsg1-2_amd64.deb"],
    sha256 = "9f91a68dc8221cd67b7af765b44fb52401a0dc7609f5c4b926afb6362e475366",
  )
  http_file(
    name = "deb_bullseye_libsz2",
    downloaded_file_path = "deb_bullseye_libsz2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/liba/libaec/libsz2_1.0.4-1_amd64.deb"],
    sha256 = "4e833c185bf02d75d013f888677d65afa25c5b84769736860d53f9dbb0f349a2",
  )
  http_file(
    name = "deb_bullseye_libthai0",
    downloaded_file_path = "deb_bullseye_libthai0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libt/libthai/libthai0_0.1.28-3_amd64.deb"],
    sha256 = "446e2b6e8e8a0f5f6c0de0a40c2aa4e1c2cf806efc450c37f5358c7ff1092d6a",
  )
  http_file(
    name = "deb_bullseye_libthai_data",
    downloaded_file_path = "deb_bullseye_libthai_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libt/libthai/libthai-data_0.1.28-3_all.deb"],
    sha256 = "64750cb822e54627a25b5a00cde06e233b5dea28571690215f672af97937f01b",
  )
  http_file(
    name = "deb_bullseye_libtiff5",
    downloaded_file_path = "deb_bullseye_libtiff5.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220407/pool/updates/main/t/tiff/libtiff5_4.2.0-1%2bdeb11u1_amd64.deb"],
    sha256 = "b22d25e14421a36c4c3b721c04c6312d79ccd91c9a0e2291f58e36b8d4a07fbb",
  )
  http_file(
    name = "deb_bullseye_libtirpc_dev",
    downloaded_file_path = "deb_bullseye_libtirpc_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libt/libtirpc/libtirpc-dev_1.3.1-1_amd64.deb"],
    sha256 = "5e7a75814131f83334ef795e93f48c2b035df592a7cca49c0c339b8520a967e7",
  )
  http_file(
    name = "deb_bullseye_libtomcat9_java",
    downloaded_file_path = "deb_bullseye_libtomcat9_java.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/t/tomcat9/libtomcat9-java_9.0.43-2%7edeb11u3_all.deb"],
    sha256 = "8d52a35d945bc192df27b5e3c77049ad28639c724cde2c047450b6e4048fa707",
  )
  http_file(
    name = "deb_bullseye_libtool",
    downloaded_file_path = "deb_bullseye_libtool.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libt/libtool/libtool_2.4.6-15_all.deb"],
    sha256 = "557c52ba883e442504044d2329c0343c75b8df2073b440793c75651ccf4d3fe1",
  )
  http_file(
    name = "deb_bullseye_libtsan0",
    downloaded_file_path = "deb_bullseye_libtsan0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libtsan0_10.2.1-6_amd64.deb"],
    sha256 = "4ea9ce5df578309538e684fcbca0c4403c6d7ca01b3f44868829e98a55548e2a",
  )
  http_file(
    name = "deb_bullseye_libubsan1",
    downloaded_file_path = "deb_bullseye_libubsan1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/gcc-10/libubsan1_10.2.1-6_amd64.deb"],
    sha256 = "9435da9b51aba0f9b128ccf3e80cc1e8233aa6b816d7bddd5688ca6c4afb6e4d",
  )
  http_file(
    name = "deb_bullseye_liburiparser1",
    downloaded_file_path = "deb_bullseye_liburiparser1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/u/uriparser/liburiparser1_0.9.4%2bdfsg-1%2bdeb11u1_amd64.deb"],
    sha256 = "668403c9537b40280902de700099cc57938edd75a531ed2ac0d59d3c11325622",
  )
  http_file(
    name = "deb_bullseye_libvulkan1",
    downloaded_file_path = "deb_bullseye_libvulkan1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/v/vulkan-loader/libvulkan1_1.2.162.0-1_amd64.deb"],
    sha256 = "8b3a6e5db7d8bdc369a0d276bfae1551ffc0fa31dbd193d56655c8f553868361",
  )
  http_file(
    name = "deb_bullseye_libwayland_client0",
    downloaded_file_path = "deb_bullseye_libwayland_client0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/w/wayland/libwayland-client0_1.18.0-2%7eexp1.1_amd64.deb"],
    sha256 = "4baf16bb3a35823251453368ee078b6be6a14f97b05c19783b5acd4232a608ea",
  )
  http_file(
    name = "deb_bullseye_libwayland_cursor0",
    downloaded_file_path = "deb_bullseye_libwayland_cursor0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/w/wayland/libwayland-cursor0_1.18.0-2%7eexp1.1_amd64.deb"],
    sha256 = "1b48d1d8e17a95b28a2876c7f2a95667ee1618a5f586d4dff05aeb09488172cb",
  )
  http_file(
    name = "deb_bullseye_libwayland_egl1",
    downloaded_file_path = "deb_bullseye_libwayland_egl1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/w/wayland/libwayland-egl1_1.18.0-2%7eexp1.1_amd64.deb"],
    sha256 = "b98e636f08eca9e818e326fc8cd75810dbb50b1ed4e3586c2394e11248e29275",
  )
  http_file(
    name = "deb_bullseye_libwebp6",
    downloaded_file_path = "deb_bullseye_libwebp6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libw/libwebp/libwebp6_0.6.1-2.1_amd64.deb"],
    sha256 = "52bfd0f8d3a1bbd2c25fcd72fab857d0f24aea35874af68e057dde869ae3902c",
  )
  http_file(
    name = "deb_bullseye_libwrap0",
    downloaded_file_path = "deb_bullseye_libwrap0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/t/tcp-wrappers/libwrap0_7.6.q-31_amd64.deb"],
    sha256 = "c6aa9c653857d807cff31682b5158722e8b16eeb3cec443d34d6eba52312e701",
  )
  http_file(
    name = "deb_bullseye_libwxbase3_0_0v5",
    downloaded_file_path = "deb_bullseye_libwxbase3_0_0v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/w/wxwidgets3.0/libwxbase3.0-0v5_3.0.5.1%2bdfsg-2_amd64.deb"],
    sha256 = "d41f5882d667a2d8360158bd5aff02660e0349d60f748c4aff72adf8b5f73577",
  )
  http_file(
    name = "deb_bullseye_libwxgtk3_0_gtk3_0v5",
    downloaded_file_path = "deb_bullseye_libwxgtk3_0_gtk3_0v5.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/w/wxwidgets3.0/libwxgtk3.0-gtk3-0v5_3.0.5.1%2bdfsg-2_amd64.deb"],
    sha256 = "89b0a3eafd18d521f14ecdd53580485ea726c30f756511c6d1db6fd78a15ad9d",
  )
  http_file(
    name = "deb_bullseye_libx11_6",
    downloaded_file_path = "deb_bullseye_libx11_6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libx11/libx11-6_1.7.2-1_amd64.deb"],
    sha256 = "086bd667fc07369472a923da015d182bb0c15a72228a5c0e6ddbcbeaab70acd2",
  )
  http_file(
    name = "deb_bullseye_libx11_data",
    downloaded_file_path = "deb_bullseye_libx11_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libx11/libx11-data_1.7.2-1_all.deb"],
    sha256 = "049b7eabced516acfdf44a5e81c26d108b16e4987e5d7604ea53eaade74027fb",
  )
  http_file(
    name = "deb_bullseye_libx11_xcb1",
    downloaded_file_path = "deb_bullseye_libx11_xcb1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libx11/libx11-xcb1_1.7.2-1_amd64.deb"],
    sha256 = "1f9f2dbe7744a2bb7f855d819f43167df095fe7d5291546bec12865aed045e0c",
  )
  http_file(
    name = "deb_bullseye_libx265_192",
    downloaded_file_path = "deb_bullseye_libx265_192.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/x/x265/libx265-192_3.4-2_amd64.deb"],
    sha256 = "3ebd02002d226aef70e614676774f0c0828d21b22c0743af3b277865e05fcfe7",
  )
  http_file(
    name = "deb_bullseye_libxau6",
    downloaded_file_path = "deb_bullseye_libxau6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxau/libxau6_1.0.9-1_amd64.deb"],
    sha256 = "679db1c4579ec7c61079adeaae8528adeb2e4bf5465baa6c56233b995d714750",
  )
  http_file(
    name = "deb_bullseye_libxcb1",
    downloaded_file_path = "deb_bullseye_libxcb1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb1_1.14-3_amd64.deb"],
    sha256 = "d5e0f047ed766f45eb7473947b70f9e8fddbe45ef22ecfd92ab712c0671a93ac",
  )
  http_file(
    name = "deb_bullseye_libxcb_dri2_0",
    downloaded_file_path = "deb_bullseye_libxcb_dri2_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-dri2-0_1.14-3_amd64.deb"],
    sha256 = "fbfc7d55fa00ab7068d015c185363370215c857ac9484d7020c2d9c38c8401b2",
  )
  http_file(
    name = "deb_bullseye_libxcb_dri3_0",
    downloaded_file_path = "deb_bullseye_libxcb_dri3_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-dri3-0_1.14-3_amd64.deb"],
    sha256 = "4dd503b321253f210fe546aae8fe5061fc7d30015cf5580d7843432a71ebc772",
  )
  http_file(
    name = "deb_bullseye_libxcb_glx0",
    downloaded_file_path = "deb_bullseye_libxcb_glx0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-glx0_1.14-3_amd64.deb"],
    sha256 = "61ae35a71148038aad04b021b3adfa0dee4fc06d98e045ec9edfd9e850324876",
  )
  http_file(
    name = "deb_bullseye_libxcb_present0",
    downloaded_file_path = "deb_bullseye_libxcb_present0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-present0_1.14-3_amd64.deb"],
    sha256 = "7937af87426de2ed382ba0d6204fee58f4028b332625e2727ebb7ca9a1b32028",
  )
  http_file(
    name = "deb_bullseye_libxcb_render0",
    downloaded_file_path = "deb_bullseye_libxcb_render0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-render0_1.14-3_amd64.deb"],
    sha256 = "3d653df34e5cd35a78a9aff1d90c18ec0200e5574e27bc779315b855bea2ecc0",
  )
  http_file(
    name = "deb_bullseye_libxcb_shm0",
    downloaded_file_path = "deb_bullseye_libxcb_shm0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-shm0_1.14-3_amd64.deb"],
    sha256 = "0751b48b1c637b5b0cb080159c29b8dd83af8ec771a21c8cc26d180aaab0d351",
  )
  http_file(
    name = "deb_bullseye_libxcb_sync1",
    downloaded_file_path = "deb_bullseye_libxcb_sync1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-sync1_1.14-3_amd64.deb"],
    sha256 = "53e7f18c8a95b2be2024537a753b6bd914af5f4c7aeed175f61155a5a3c8fe88",
  )
  http_file(
    name = "deb_bullseye_libxcb_xfixes0",
    downloaded_file_path = "deb_bullseye_libxcb_xfixes0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcb/libxcb-xfixes0_1.14-3_amd64.deb"],
    sha256 = "939b29a4eaad5972ba379c2b5f29cf51d7d947b10e68cc2fe96238efcd3d63c2",
  )
  http_file(
    name = "deb_bullseye_libxcomposite1",
    downloaded_file_path = "deb_bullseye_libxcomposite1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcomposite/libxcomposite1_0.4.5-1_amd64.deb"],
    sha256 = "4c26ebf519d2ebc22fc1416dee45e12c4c4ef68aa9b2ed890356830df42b652a",
  )
  http_file(
    name = "deb_bullseye_libxcursor1",
    downloaded_file_path = "deb_bullseye_libxcursor1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxcursor/libxcursor1_1.2.0-2_amd64.deb"],
    sha256 = "d9fee761e4c50572c3ce3c3965b70fcfecd277d0d7d598e102134d12757a3d11",
  )
  http_file(
    name = "deb_bullseye_libxdamage1",
    downloaded_file_path = "deb_bullseye_libxdamage1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxdamage/libxdamage1_1.1.5-2_amd64.deb"],
    sha256 = "1acf6d6117929a7df346d355caeb579798d75feb7e3b3aae58a2d1af735b444f",
  )
  http_file(
    name = "deb_bullseye_libxdmcp6",
    downloaded_file_path = "deb_bullseye_libxdmcp6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxdmcp/libxdmcp6_1.1.2-3_amd64.deb"],
    sha256 = "ecb8536f5fb34543b55bb9dc5f5b14c9dbb4150a7bddb3f2287b7cab6e9d25ef",
  )
  http_file(
    name = "deb_bullseye_libxerces_c3_2",
    downloaded_file_path = "deb_bullseye_libxerces_c3_2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/x/xerces-c/libxerces-c3.2_3.2.3%2bdebian-3_amd64.deb"],
    sha256 = "82aedc43835e2b7da8e12fe12a8a53e0c66c422e3881dcf8c2edcf2e4e8c658e",
  )
  http_file(
    name = "deb_bullseye_libxext6",
    downloaded_file_path = "deb_bullseye_libxext6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxext/libxext6_1.3.3-1.1_amd64.deb"],
    sha256 = "dc1ff8a2b60c7dd3c8917ffb9aa65ee6cda52648d9150608683c47319d1c0c8c",
  )
  http_file(
    name = "deb_bullseye_libxfixes3",
    downloaded_file_path = "deb_bullseye_libxfixes3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxfixes/libxfixes3_5.0.3-2_amd64.deb"],
    sha256 = "58622d0d65c3535bd724c4da62ae7acb71e0e8f527bcbd65daf8c97e6f0ef843",
  )
  http_file(
    name = "deb_bullseye_libxi6",
    downloaded_file_path = "deb_bullseye_libxi6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxi/libxi6_1.7.10-1_amd64.deb"],
    sha256 = "4d583f43b5396ca5434100a7274613e9983357d80875a47b29a4f3218fe0bec0",
  )
  http_file(
    name = "deb_bullseye_libxinerama1",
    downloaded_file_path = "deb_bullseye_libxinerama1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxinerama/libxinerama1_1.1.4-2_amd64.deb"],
    sha256 = "f692c854935571ee44fe313541d8a9f678a4f11dc513bc43b9d0a501c6dff0bd",
  )
  http_file(
    name = "deb_bullseye_libxkbcommon0",
    downloaded_file_path = "deb_bullseye_libxkbcommon0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxkbcommon/libxkbcommon0_1.0.3-2_amd64.deb"],
    sha256 = "d74d0b9f0a6641b44c279644c7ac627fa7a9b92350b7c6ff37da94352885bcfc",
  )
  http_file(
    name = "deb_bullseye_libxml2",
    downloaded_file_path = "deb_bullseye_libxml2.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/libx/libxml2/libxml2_2.9.10%2bdfsg-6.7%2bdeb11u2_amd64.deb"],
    sha256 = "4e0fe50fee6c42eeb8a77c55f08baca4f7ebc7d443760ffaaf5f437274f25800",
  )
  http_file(
    name = "deb_bullseye_libxpm4",
    downloaded_file_path = "deb_bullseye_libxpm4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxpm/libxpm4_3.5.12-1_amd64.deb"],
    sha256 = "49e64f0923cdecb2aaf6c93f176c25f63b841da2a501651ae23070f998967aa7",
  )
  http_file(
    name = "deb_bullseye_libxrandr2",
    downloaded_file_path = "deb_bullseye_libxrandr2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxrandr/libxrandr2_1.5.1-1_amd64.deb"],
    sha256 = "8fdd8ba4a8ad819731d6bbd903b52851a2ec2f9ef4139d880e9be421ea61338c",
  )
  http_file(
    name = "deb_bullseye_libxrender1",
    downloaded_file_path = "deb_bullseye_libxrender1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxrender/libxrender1_0.9.10-1_amd64.deb"],
    sha256 = "3ea17d07b5aa89012130e2acd92f0fc0ea67314e2f5eab6e33930ef688f48294",
  )
  http_file(
    name = "deb_bullseye_libxshmfence1",
    downloaded_file_path = "deb_bullseye_libxshmfence1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxshmfence/libxshmfence1_1.3-1_amd64.deb"],
    sha256 = "1a38142e40e3d32dc4f9a326bf5617363b7d9b4bb762fdcdd262f2192092024d",
  )
  http_file(
    name = "deb_bullseye_libxslt1_1",
    downloaded_file_path = "deb_bullseye_libxslt1_1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxslt/libxslt1.1_1.1.34-4_amd64.deb"],
    sha256 = "17eb62d8973867b61e7f8b21b5c16ed33e151799656e49caf670081707853fb8",
  )
  http_file(
    name = "deb_bullseye_libxxf86vm1",
    downloaded_file_path = "deb_bullseye_libxxf86vm1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/libx/libxxf86vm/libxxf86vm1_1.1.4-1%2bb2_amd64.deb"],
    sha256 = "6f4ca916aaec26d7000fa7f58de3f71119309ab7590ce1f517abfe1825a676c7",
  )
  http_file(
    name = "deb_bullseye_libz3_4",
    downloaded_file_path = "deb_bullseye_libz3_4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/z/z3/libz3-4_4.8.10-1_amd64.deb"],
    sha256 = "7a38c2dd985eb9315857588ee06ff297e2b16de159dec85bd2777a43ebe9f458",
  )
  http_file(
    name = "deb_bullseye_linux_libc_dev",
    downloaded_file_path = "deb_bullseye_linux_libc_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/l/linux/linux-libc-dev_5.10.120-1_amd64.deb"],
    sha256 = "702a4d4a67acedbc774065456cccad3a41adbd1234332b7e1ac33eb77ba355ad",
  )
  http_file(
    name = "deb_bullseye_locales",
    downloaded_file_path = "deb_bullseye_locales.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/g/glibc/locales_2.31-13%2bdeb11u3_all.deb"],
    sha256 = "b54e50cc13a492154c7c00793c4be0deabdc9e42ee12ecb54e76be3a19dc250c",
  )
  http_file(
    name = "deb_bullseye_lua_bitop",
    downloaded_file_path = "deb_bullseye_lua_bitop.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/l/lua-bitop/lua-bitop_1.0.2-5_amd64.deb"],
    sha256 = "e7a286f04b4fced769b4da574e13a058dac1e6ad23660998643bf1af8a875b1a",
  )
  http_file(
    name = "deb_bullseye_lua_cjson",
    downloaded_file_path = "deb_bullseye_lua_cjson.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/l/lua-cjson/lua-cjson_2.1.0%2bdfsg-2.1_amd64.deb"],
    sha256 = "4bdf90fe39c1de756c22c3c52332bc6e694c53645c4059932e2e0917e9f07517",
  )
  http_file(
    name = "deb_bullseye_m4",
    downloaded_file_path = "deb_bullseye_m4.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/m4/m4_1.4.18-5_amd64.deb"],
    sha256 = "3f8c1eb408d0a4cb4db7b2092f7aaced5bd2956514a91b06636ed621eab2e4ed",
  )
  http_file(
    name = "deb_bullseye_mailcap",
    downloaded_file_path = "deb_bullseye_mailcap.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mailcap/mailcap_3.69_all.deb"],
    sha256 = "63fa5520f05d2aea5ca23eee95981a5e029608e1186ded4143470c8f84184158",
  )
  http_file(
    name = "deb_bullseye_mariadb_common",
    downloaded_file_path = "deb_bullseye_mariadb_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mariadb-10.5/mariadb-common_10.5.15-0%2bdeb11u1_all.deb"],
    sha256 = "a98b12228a79f29c588cb621f0fee395b263fcfc5037b912a22e8b168be3550d",
  )
  http_file(
    name = "deb_bullseye_media_types",
    downloaded_file_path = "deb_bullseye_media_types.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/m/media-types/media-types_4.0.0_all.deb"],
    sha256 = "f9835dcf3cdbaf163104d4e511c9c4e0f41a56822e147e57f28f749fcbf7d44c",
  )
  http_file(
    name = "deb_bullseye_mime_support",
    downloaded_file_path = "deb_bullseye_mime_support.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mime-support/mime-support_3.66_all.deb"],
    sha256 = "b964e671e6c47674879a3e54130b6737e8760fbd3da6afcc015faa174af98ba0",
  )
  http_file(
    name = "deb_bullseye_mysql_common",
    downloaded_file_path = "deb_bullseye_mysql_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/m/mysql-defaults/mysql-common_5.8%2b1.0.7_all.deb"],
    sha256 = "22b3130e002c2c2fa6a1124aaccbe3a6ddbbb4d6bf03beed8a6f044027dcb720",
  )
  http_file(
    name = "deb_bullseye_netbase",
    downloaded_file_path = "deb_bullseye_netbase.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/netbase/netbase_6.3_all.deb"],
    sha256 = "f444889ad3441758e3a5092418e062da2b0c6a811fdb0c262a6b70cb2518dbde",
  )
  http_file(
    name = "deb_bullseye_netcat_openbsd",
    downloaded_file_path = "deb_bullseye_netcat_openbsd.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/n/netcat-openbsd/netcat-openbsd_1.217-3_amd64.deb"],
    sha256 = "24a706c98094ff3c99ff29ad45fddf727b136bdb2ff9433bd5f4a1861bf42d0c",
  )
  http_file(
    name = "deb_bullseye_nginx",
    downloaded_file_path = "deb_bullseye_nginx.deb",
    urls = ["http://nginx.org/packages/mainline/debian/pool/nginx/n/nginx/nginx_1.21.6-1%7ebullseye_amd64.deb"],
    sha256 = "7c59809dc57c550fb43d64d97ad1cc20069a0e38a3d3bc1dc2ebc3a2c8a6ae85",
  )
  http_file(
    name = "deb_bullseye_numactl",
    downloaded_file_path = "deb_bullseye_numactl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/n/numactl/numactl_2.0.12-1%2bb1_amd64.deb"],
    sha256 = "c0f2cd3560564fd5d5ff1219c86422628276e43e7fae03db941befba5542b08c",
  )
  http_file(
    name = "deb_bullseye_odbcinst",
    downloaded_file_path = "deb_bullseye_odbcinst.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/u/unixodbc/odbcinst_2.3.6-0.1%2bb1_amd64.deb"],
    sha256 = "112d552e88ef6fd99e717dd2dae8764fffc11a2787e7452dcc312d34c161a33e",
  )
  http_file(
    name = "deb_bullseye_odbcinst1debian2",
    downloaded_file_path = "deb_bullseye_odbcinst1debian2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/u/unixodbc/odbcinst1debian2_2.3.6-0.1%2bb1_amd64.deb"],
    sha256 = "127e6d2728921dd270e60fae11b0175c2d49fcd0c4845e803c0819dc6e5dc175",
  )
  http_file(
    name = "deb_bullseye_openssh_client",
    downloaded_file_path = "deb_bullseye_openssh_client.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/o/openssh/openssh-client_8.4p1-5_amd64.deb"],
    sha256 = "5305403ffbb3dfafb3d455e4d23027cf4b1a44595cfa7ae0e760374445fd0493",
  )
  http_file(
    name = "deb_bullseye_openssl",
    downloaded_file_path = "deb_bullseye_openssl.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220623/pool/updates/main/o/openssl/openssl_1.1.1n-0%2bdeb11u2_amd64.deb"],
    sha256 = "4c2f12a2022e5f1239a46cedbd7bd1c962e0852766a51e37f0b8fcf1267e018a",
  )
  http_file(
    name = "deb_bullseye_perl",
    downloaded_file_path = "deb_bullseye_perl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/perl/perl_5.32.1-4%2bdeb11u2_amd64.deb"],
    sha256 = "1cebc4516ed7c240b812c7bdd7e6ea0810f513152717ca17ce139ee0dfbc7b0d",
  )
  http_file(
    name = "deb_bullseye_perl_modules_5_32",
    downloaded_file_path = "deb_bullseye_perl_modules_5_32.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/perl/perl-modules-5.32_5.32.1-4%2bdeb11u2_all.deb"],
    sha256 = "6fa15be322c3c89ec4a07d704ad58d4a2d1aabf866135a859f6d8d58c59e9df4",
  )
  http_file(
    name = "deb_bullseye_pgdg_keyring",
    downloaded_file_path = "deb_bullseye_pgdg_keyring.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/pgdg-keyring/pgdg-keyring_2018.2_all.deb"],
    sha256 = "48c435aeff4a9a9949bcfac639505a5ba050fd1439e2ee5de3af1a942dd97c74",
  )
  http_file(
    name = "deb_bullseye_php7_4_bcmath",
    downloaded_file_path = "deb_bullseye_php7_4_bcmath.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-bcmath_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "19f88b00d665ec7aebc736febd6c0c88c5bc937ecff069d4bdc3f2bbff342c6b",
  )
  http_file(
    name = "deb_bullseye_php7_4_cli",
    downloaded_file_path = "deb_bullseye_php7_4_cli.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-cli_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "6aed9d09832f10b10f373f23e6f04d1df2cb509760888706def3c9e994ab1e70",
  )
  http_file(
    name = "deb_bullseye_php7_4_common",
    downloaded_file_path = "deb_bullseye_php7_4_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-common_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "58818c731dcbd1d05d9e54526347fa561db1aa96a7dae7412d82c1af0583d178",
  )
  http_file(
    name = "deb_bullseye_php7_4_curl",
    downloaded_file_path = "deb_bullseye_php7_4_curl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-curl_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "963c34a9e5b099ae42a89887d1127181daf4ef3cfa557e336549e03e21a6919c",
  )
  http_file(
    name = "deb_bullseye_php7_4_dev",
    downloaded_file_path = "deb_bullseye_php7_4_dev.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-dev_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "044a2014b8da02b20c88e08792962cfb04308b352bc0b848d5abbfa0c01590fb",
  )
  http_file(
    name = "deb_bullseye_php7_4_fpm",
    downloaded_file_path = "deb_bullseye_php7_4_fpm.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-fpm_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "876142b891adff90b8e46b4095afa676d286f0a26d21a1f0690152e7699bf459",
  )
  http_file(
    name = "deb_bullseye_php7_4_intl",
    downloaded_file_path = "deb_bullseye_php7_4_intl.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-intl_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "f6a375f74c860cc10559aa01d5f9124eea7dde511374daa64d3497e58d3c788b",
  )
  http_file(
    name = "deb_bullseye_php7_4_json",
    downloaded_file_path = "deb_bullseye_php7_4_json.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-json_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "4941d8a859d38e9d8677727341ee0b7cc7d0a02ad86b17614025dde9892d1e9f",
  )
  http_file(
    name = "deb_bullseye_php7_4_mbstring",
    downloaded_file_path = "deb_bullseye_php7_4_mbstring.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-mbstring_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "3928a3df7b2c031a6ab78be7e879cbdd602b5d2466909b39a8ef27a2ef9d064d",
  )
  http_file(
    name = "deb_bullseye_php7_4_opcache",
    downloaded_file_path = "deb_bullseye_php7_4_opcache.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-opcache_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "714c9808ffeded54bb0926877ee8b5b8f24bf21a09487e0065187918f98cb24b",
  )
  http_file(
    name = "deb_bullseye_php7_4_pgsql",
    downloaded_file_path = "deb_bullseye_php7_4_pgsql.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-pgsql_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "2ed8a783da7c6058d04ab2f1d0b0487601e751fe1cef644f695af1c914029570",
  )
  http_file(
    name = "deb_bullseye_php7_4_phpdbg",
    downloaded_file_path = "deb_bullseye_php7_4_phpdbg.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-phpdbg_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "16a5378ddd67391ac8a717b313a589e3165be01eb3f78b96f8aeb61d5de43fc5",
  )
  http_file(
    name = "deb_bullseye_php7_4_readline",
    downloaded_file_path = "deb_bullseye_php7_4_readline.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php7.4/php7.4-readline_7.4.28-1%2bdeb11u1_amd64.deb"],
    sha256 = "809b4afbd45a7796277a8ec289eafbfd11fa31c373dc185478ece45ece9c827f",
  )
  http_file(
    name = "deb_bullseye_php_apcu",
    downloaded_file_path = "deb_bullseye_php_apcu.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php-apcu/php-apcu_5.1.19%2b4.0.11-3_amd64.deb"],
    sha256 = "474563f78d77d51286c1620f3eec498d8b9abc3d1892dbb1ff9db5a58d2882df",
  )
  http_file(
    name = "deb_bullseye_php_common",
    downloaded_file_path = "deb_bullseye_php_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/php-defaults/php-common_76_all.deb"],
    sha256 = "0881081147d9ffbad8ed295a18a056d14577eaca887a8b0fb3f67baae33e8346",
  )
  http_file(
    name = "deb_bullseye_php_tideways",
    downloaded_file_path = "deb_bullseye_php_tideways.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/t/tideways/php-tideways_5.0.4-2_amd64.deb"],
    sha256 = "5614b6393487def3b6dfd50ff8aa3379a37d91e7fccdaa4fe1ccd9b89979ee7f",
  )
  http_file(
    name = "deb_bullseye_php_xdebug",
    downloaded_file_path = "deb_bullseye_php_xdebug.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/x/xdebug/php-xdebug_3.0.2%2b2.9.8%2b2.8.1%2b2.5.5-2_amd64.deb"],
    sha256 = "f54dfd3f58afa7ffe127d7acfd4ec2a2e5c284f1f1315035c65f8d993ebd38ab",
  )
  http_file(
    name = "deb_bullseye_pkg_config",
    downloaded_file_path = "deb_bullseye_pkg_config.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/pkg-config/pkg-config_0.29.2-1_amd64.deb"],
    sha256 = "09a05a23c5fd5baacd488255a6b0114909210691b830fb951acd276e9bcd632a",
  )
  http_file(
    name = "deb_bullseye_postgis",
    downloaded_file_path = "deb_bullseye_postgis.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgis_3.2.1%2bdfsg-1.pgdg110%2b1_amd64.deb"],
    sha256 = "c629cdb8b58fdcb1b3e8050698bf70af8a41fa13084958368c5995a3294ab58d",
  )
  http_file(
    name = "deb_bullseye_postgresql_14",
    downloaded_file_path = "deb_bullseye_postgresql_14.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-14/postgresql-14_14.4-1.pgdg110%2b1_amd64.deb"],
    sha256 = "2f8b45a546b2c00c6016fb28afc14ce87eb95fc258b236bb455f2aaa81f2a03d",
  )
  http_file(
    name = "deb_bullseye_postgresql_14_postgis_3",
    downloaded_file_path = "deb_bullseye_postgresql_14_postgis_3.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-14-postgis-3_3.2.1%2bdfsg-1.pgdg110%2b1_amd64.deb"],
    sha256 = "4cbeb2815b7ff01a4b50effaf2579cb4006048ffb5862892f4bcb1333a50f47e",
  )
  http_file(
    name = "deb_bullseye_postgresql_14_postgis_3_scripts",
    downloaded_file_path = "deb_bullseye_postgresql_14_postgis_3_scripts.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgis/postgresql-14-postgis-3-scripts_3.2.1%2bdfsg-1.pgdg110%2b1_all.deb"],
    sha256 = "f135d4b468dd61dfd1aeee890fb45d168e4fcf04fd9f619cafba8c6a4dd234e9",
  )
  http_file(
    name = "deb_bullseye_postgresql_client_14",
    downloaded_file_path = "deb_bullseye_postgresql_client_14.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-14/postgresql-client-14_14.4-1.pgdg110%2b1_amd64.deb"],
    sha256 = "f1e8231ff821b7eeaa5c6ab55c8700634b7f230003ba29c3e7879e30f1622afa",
  )
  http_file(
    name = "deb_bullseye_postgresql_client_common",
    downloaded_file_path = "deb_bullseye_postgresql_client_common.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-client-common_241.pgdg110%2b1_all.deb"],
    sha256 = "102d4199aed2d18c94b516f28f32963ea42d465cd12cb65faac51af45eb36728",
  )
  http_file(
    name = "deb_bullseye_postgresql_common",
    downloaded_file_path = "deb_bullseye_postgresql_common.deb",
    urls = ["http://apt.postgresql.org/pub/repos/apt/pool/main/p/postgresql-common/postgresql-common_241.pgdg110%2b1_all.deb"],
    sha256 = "7986cfa435e1d3633d8e3d20d325368e0392a90167908d74d92f57b8534bc036",
  )
  http_file(
    name = "deb_bullseye_procps",
    downloaded_file_path = "deb_bullseye_procps.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/procps/procps_3.3.17-5_amd64.deb"],
    sha256 = "ac8edf0517abe09637c36651cb6a59e10948b2879f3af9003b9145b2128a7a08",
  )
  http_file(
    name = "deb_bullseye_proj_data",
    downloaded_file_path = "deb_bullseye_proj_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/proj/proj-data_7.2.1-1_all.deb"],
    sha256 = "40c64f7808d8233c08f3aa2745211e705828b4ae6fc5dbd62a934d8c3e9fd6e5",
  )
  http_file(
    name = "deb_bullseye_psmisc",
    downloaded_file_path = "deb_bullseye_psmisc.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/p/psmisc/psmisc_23.4-2_amd64.deb"],
    sha256 = "35fc1f6473dced980a683dfbae9244d332a4cb87b7dd004f4369a707bb57d8dd",
  )
  http_file(
    name = "deb_bullseye_python3",
    downloaded_file_path = "deb_bullseye_python3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3-defaults/python3_3.9.2-3_amd64.deb"],
    sha256 = "6d9375916c5c0d670df708bed3e8c033ce4b197a580d536ce39d1170c67a4c95",
  )
  http_file(
    name = "deb_bullseye_python3_9",
    downloaded_file_path = "deb_bullseye_python3_9.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3.9/python3.9_3.9.2-1_amd64.deb"],
    sha256 = "12f8b47632cc26b986bfc4c882fc98e7036d406143ae8bb1dbfff6b61d7c8993",
  )
  http_file(
    name = "deb_bullseye_python3_9_minimal",
    downloaded_file_path = "deb_bullseye_python3_9_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3.9/python3.9-minimal_3.9.2-1_amd64.deb"],
    sha256 = "5d6003c5c20223a2547ac4976e09a9ec778dbe351507a6292bef3b60df5f4aa7",
  )
  http_file(
    name = "deb_bullseye_python3_minimal",
    downloaded_file_path = "deb_bullseye_python3_minimal.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/p/python3-defaults/python3-minimal_3.9.2-3_amd64.deb"],
    sha256 = "159320ef8a2d740dcc2245c7f0ac0e678b2796354044c90760fe2a4c6ef117b4",
  )
  http_file(
    name = "deb_bullseye_readline_common",
    downloaded_file_path = "deb_bullseye_readline_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/r/readline/readline-common_8.1-1_all.deb"],
    sha256 = "3f947176ef949f93e4ad5d76c067d33fa97cf90b62ee0748acb4f5f64790edc8",
  )
  http_file(
    name = "deb_bullseye_redis_server",
    downloaded_file_path = "deb_bullseye_redis_server.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220226/pool/updates/main/r/redis/redis-server_6.0.16-1%2bdeb11u2_amd64.deb"],
    sha256 = "d7d3d93e00d414982eef09b57de3ad39db5ab61c16aef58241dedb75db0105fc",
  )
  http_file(
    name = "deb_bullseye_redis_tools",
    downloaded_file_path = "deb_bullseye_redis_tools.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220226/pool/updates/main/r/redis/redis-tools_6.0.16-1%2bdeb11u2_amd64.deb"],
    sha256 = "0329056b6cf1cc65ec1069a66bb0825ddb8307d1c6c5c93ab022fb19187138fd",
  )
  http_file(
    name = "deb_bullseye_runit_helper",
    downloaded_file_path = "deb_bullseye_runit_helper.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/d/dh-runit/runit-helper_2.10.3_all.deb"],
    sha256 = "fb8add1955628b2ad896318553ac1e3bc7cfa2a7058e9c9dbaa23baa21fc53a7",
  )
  http_file(
    name = "deb_bullseye_sensible_utils",
    downloaded_file_path = "deb_bullseye_sensible_utils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/s/sensible-utils/sensible-utils_0.0.14_all.deb"],
    sha256 = "b9a447dc4ec8714196b037e20a2209e62cd669f5450222952f259bda4416b71f",
  )
  http_file(
    name = "deb_bullseye_shared_mime_info",
    downloaded_file_path = "deb_bullseye_shared_mime_info.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/shared-mime-info/shared-mime-info_2.0-1_amd64.deb"],
    sha256 = "de0a814e186af5a941e1fcd3044da62eb155638fcf9616d6005bcfc6696bbe67",
  )
  http_file(
    name = "deb_bullseye_shtool",
    downloaded_file_path = "deb_bullseye_shtool.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/shtool/shtool_2.0.8-10_all.deb"],
    sha256 = "43969f411bded74f1127cee6f6654204e282688e2baaacc1d50398f48bdd6db3",
  )
  http_file(
    name = "deb_bullseye_socat",
    downloaded_file_path = "deb_bullseye_socat.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/socat/socat_1.7.4.1-3_amd64.deb"],
    sha256 = "581fe34e64be64958d37480dc989a4fadbce313023fa2b4c3fa369c6e6f8b10d",
  )
  http_file(
    name = "deb_bullseye_ssl_cert",
    downloaded_file_path = "deb_bullseye_ssl_cert.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/ssl-cert/ssl-cert_1.1.0%2bnmu1_all.deb"],
    sha256 = "6f3b0c20b0a37b2b196d832910a754cf784f96854daa02a16f4ac46d366cdcb8",
  )
  http_file(
    name = "deb_bullseye_systemd",
    downloaded_file_path = "deb_bullseye_systemd.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/systemd/systemd_247.3-7_amd64.deb"],
    sha256 = "981103126c2c3c0fd2793482d62227161c3dcde3efc8e2a093e53304b86906dc",
  )
  http_file(
    name = "deb_bullseye_systemd_sysv",
    downloaded_file_path = "deb_bullseye_systemd_sysv.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/s/systemd/systemd-sysv_247.3-7_amd64.deb"],
    sha256 = "dd3cd4bf12750cd6cde011c0e4b402345ff03c287e6a3922dc2553d1064efab9",
  )
  http_file(
    name = "deb_bullseye_tomcat9_common",
    downloaded_file_path = "deb_bullseye_tomcat9_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/t/tomcat9/tomcat9-common_9.0.43-2%7edeb11u3_all.deb"],
    sha256 = "59c1548fd7358a5ba293ce061e122d99754603d678abd2f7dcce63a2758d08a5",
  )
  http_file(
    name = "deb_bullseye_tomcat9_user",
    downloaded_file_path = "deb_bullseye_tomcat9_user.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/t/tomcat9/tomcat9-user_9.0.43-2%7edeb11u3_all.deb"],
    sha256 = "e96887472fd95f4bdf2fde9ce30b307fd585fb57a44ca839c7ec2fb7f9a22f4c",
  )
  http_file(
    name = "deb_bullseye_ucf",
    downloaded_file_path = "deb_bullseye_ucf.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/u/ucf/ucf_3.0043_all.deb"],
    sha256 = "ebef6bcd777b5c0cc2699926f2159db08433aed07c50cb321fd828b28c5e8d53",
  )
  http_file(
    name = "deb_bullseye_wget",
    downloaded_file_path = "deb_bullseye_wget.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/w/wget/wget_1.21-1%2bdeb11u1_amd64.deb"],
    sha256 = "4642d6a748815497d57d3b69ac22938ba8df3d0764ec47d2ceb50eec2a46ab3b",
  )
  http_file(
    name = "deb_bullseye_x11_common",
    downloaded_file_path = "deb_bullseye_x11_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/x/xorg/x11-common_7.7%2b22_all.deb"],
    sha256 = "5d1c3287826f60c3a82158b803b9c0489b8aad845ca23a53a982eba3dbb82aa3",
  )
  http_file(
    name = "deb_bullseye_xkb_data",
    downloaded_file_path = "deb_bullseye_xkb_data.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/x/xkeyboard-config/xkb-data_2.29-2_all.deb"],
    sha256 = "9122cccc67e6b3c3aef2fa9c50ef9d793a12f951c76698a02b1f4ceb9e3634e5",
  )
  http_file(
    name = "deb_bullseye_zip",
    downloaded_file_path = "deb_bullseye_zip.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220407/pool/main/z/zip/zip_3.0-12_amd64.deb"],
    sha256 = "6b9be8ba027e582eba7e8d83cdaa7c3248c7d923603459cf8483e7a369b04ec3",
  )
  http_file(
    name = "deb_bullseye_zulu11_ca_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu11_ca_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11-ca/zulu11-ca-jdk-headless_11.0.15-1_amd64.deb"],
    sha256 = "ec58ae4f7ffaca9e7005e350854e6f19e331d107b83ceddd24d4c9f5a9ba3ea7",
  )
  http_file(
    name = "deb_bullseye_zulu11_ca_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu11_ca_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11-ca/zulu11-ca-jre-headless_11.0.15-1_amd64.deb"],
    sha256 = "d70840e34018d31155b939f7ddc76288d3b06e3ef5d09f57a3a43db12552801a",
  )
  http_file(
    name = "deb_bullseye_zulu11_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu11_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11/zulu11-jdk-headless_11.0.15-1_amd64.deb"],
    sha256 = "f551f44e7e4436512f89473137670fd8d63b2204700a313f25f7999bffe84cd1",
  )
  http_file(
    name = "deb_bullseye_zulu11_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu11_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11/zulu11-jre-headless_11.0.15-1_amd64.deb"],
    sha256 = "65dfa2e35694f82c3be17b731fa73fc0c76acccac26db880d77523eeb2d78a51",
  )
  http_file(
    name = "deb_bullseye_zulu17_ca_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu17_ca_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu17-ca/zulu17-ca-jdk-headless_17.0.3-1_amd64.deb"],
    sha256 = "95f34175f3b6bf10c36ca6c07817071c8851a26045f27f4b87cb33a044b13590",
  )
  http_file(
    name = "deb_bullseye_zulu17_ca_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu17_ca_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu17-ca/zulu17-ca-jre-headless_17.0.3-1_amd64.deb"],
    sha256 = "d58abbc98836227f073b6a12fd31d90aa0707720e0f3f2794165ca57fcece3a0",
  )
  http_file(
    name = "deb_bullseye_zulu17_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu17_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu17/zulu17-jdk-headless_17.0.3-1_amd64.deb"],
    sha256 = "f9732028e9d990fa0a5c08573ade778b4a533ea4be13a666476b4a46f9a5ebc8",
  )
  http_file(
    name = "deb_bullseye_zulu17_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu17_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu17/zulu17-jre-headless_17.0.3-1_amd64.deb"],
    sha256 = "ff3bcae7d9be3b2f66ba54993d3c4ad543a02e55b89151d9366291ff4a843cec",
  )
  http_file(
    name = "deb_bullseye_zulu8_ca_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu8_ca_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8-ca/zulu8-ca-jdk-headless_8.0.332-1_amd64.deb"],
    sha256 = "15d9ed53ad925f1ccfddf3e259e179772befda2a0514702fa9d9f32afb9f199c",
  )
  http_file(
    name = "deb_bullseye_zulu8_ca_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu8_ca_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8-ca/zulu8-ca-jre-headless_8.0.332-1_amd64.deb"],
    sha256 = "8cc03c5330abc2ef5a3c18872973ba994ca6d5d93c88d1720285f6e0dd1d5e72",
  )
  http_file(
    name = "deb_bullseye_zulu8_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu8_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8/zulu8-jdk-headless_8.0.332-1_amd64.deb"],
    sha256 = "41e413b54b6ffeeef4b15e6d02fc9aba979da270c19bd39954bb9db503204dcd",
  )
  http_file(
    name = "deb_bullseye_zulu8_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu8_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8/zulu8-jre-headless_8.0.332-1_amd64.deb"],
    sha256 = "d959cdaec6fad89d61303f6e705eec348c84c82d94adbe19cd77e5d9238b8d54",
  )
