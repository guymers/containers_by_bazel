load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def deb_bullseye():
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
    name = "deb_bullseye_gettext_base",
    downloaded_file_path = "deb_bullseye_gettext_base.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/g/gettext/gettext-base_0.21-4_amd64.deb"],
    sha256 = "d688bd1d65b8c6cd62e1d6f52c709b46ca423dcd29b3ac6ce023c8c4aebbd05f",
  )
  http_file(
    name = "deb_bullseye_java_common",
    downloaded_file_path = "deb_bullseye_java_common.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/j/java-common/java-common_0.72_all.deb"],
    sha256 = "92e94f399da9f79ae0b93f3fda3bdd2d842ddf4254ca66a576307a402a57e868",
  )
  http_file(
    name = "deb_bullseye_libatomic1",
    downloaded_file_path = "deb_bullseye_libatomic1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/g/gcc-10/libatomic1_10.2.1-6_amd64.deb"],
    sha256 = "e8f1d04653698ab185c1144f35f905a1de87571c12ea630b65be669a2823d8c7",
  )
  http_file(
    name = "deb_bullseye_libbrotli1",
    downloaded_file_path = "deb_bullseye_libbrotli1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/b/brotli/libbrotli1_1.0.9-2%2bb2_amd64.deb"],
    sha256 = "65ca7d8b03e9dac09c5d544a89dd52d1aeb74f6a19583d32e4ff5f0c77624c24",
  )
  http_file(
    name = "deb_bullseye_libexpat1",
    downloaded_file_path = "deb_bullseye_libexpat1.deb",
    urls = ["http://snapshot.debian.org/archive/debian-security/20220226/pool/updates/main/e/expat/libexpat1_2.2.10-2%2bdeb11u2_amd64.deb"],
    sha256 = "9199411e2d136efdd9ec9c97f3ffa3de63c201b953b17e91f6090a7f6aef0eb7",
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
    name = "deb_bullseye_libjemalloc2",
    downloaded_file_path = "deb_bullseye_libjemalloc2.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/j/jemalloc/libjemalloc2_5.2.1-3_amd64.deb"],
    sha256 = "dcb79555b137ad70c9d392ca31e04533e3a10b63aa0db02d5a26f464060cc0f5",
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
    name = "deb_bullseye_libmpdec3",
    downloaded_file_path = "deb_bullseye_libmpdec3.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/m/mpdecimal/libmpdec3_2.5.1-1_amd64.deb"],
    sha256 = "816404866f754d5662d69db50072018dccb78cf372fc38e0be961fab0f57d741",
  )
  http_file(
    name = "deb_bullseye_libncursesw6",
    downloaded_file_path = "deb_bullseye_libncursesw6.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/n/ncurses/libncursesw6_6.2%2b20201114-2_amd64.deb"],
    sha256 = "ee3cd315dfa18865cf888ba6813a552077a4f3d1439dd225e4a0d0fee53aadc2",
  )
  http_file(
    name = "deb_bullseye_libnuma1",
    downloaded_file_path = "deb_bullseye_libnuma1.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/n/numactl/libnuma1_2.0.12-1%2bb1_amd64.deb"],
    sha256 = "5a0d21a96ec7a5d50e0c2352ac086dde7dd9cd6018f80f2a74ec6fd4dd47b4bf",
  )
  http_file(
    name = "deb_bullseye_libpng16_16",
    downloaded_file_path = "deb_bullseye_libpng16_16.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/libp/libpng1.6/libpng16-16_1.6.37-3_amd64.deb"],
    sha256 = "7d5336af395d1f658d0e66d74d0e1f4c632028750e7e04314d1a650e0317f3d6",
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
    name = "deb_bullseye_libreadline8",
    downloaded_file_path = "deb_bullseye_libreadline8.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/r/readline/libreadline8_8.1-1_amd64.deb"],
    sha256 = "162ba9fdcde81b5502953ed4d84b24e8ad4e380bbd02990ab1a0e3edffca3c22",
  )
  http_file(
    name = "deb_bullseye_libsqlite3_0",
    downloaded_file_path = "deb_bullseye_libsqlite3_0.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/s/sqlite3/libsqlite3-0_3.34.1-3_amd64.deb"],
    sha256 = "a0b8d3acf4a0483048637637d269be93af48d5c16f6f139f53edd13384ad4686",
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
    name = "deb_bullseye_media_types",
    downloaded_file_path = "deb_bullseye_media_types.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/m/media-types/media-types_4.0.0_all.deb"],
    sha256 = "f9835dcf3cdbaf163104d4e511c9c4e0f41a56822e147e57f28f749fcbf7d44c",
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
    name = "deb_bullseye_sensible_utils",
    downloaded_file_path = "deb_bullseye_sensible_utils.deb",
    urls = ["http://snapshot.debian.org/archive/debian/20220226/pool/main/s/sensible-utils/sensible-utils_0.0.14_all.deb"],
    sha256 = "b9a447dc4ec8714196b037e20a2209e62cd669f5450222952f259bda4416b71f",
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
    name = "deb_bullseye_zulu11_ca_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu11_ca_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11-ca/zulu11-ca-jdk-headless_11.0.14.1-1_amd64.deb"],
    sha256 = "667d3e164ddad32292a89624ea1a8ddc8f0cdb51f2cb3443b72332bb37a495c0",
  )
  http_file(
    name = "deb_bullseye_zulu11_ca_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu11_ca_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11-ca/zulu11-ca-jre-headless_11.0.14.1-1_amd64.deb"],
    sha256 = "24fe7665e27e4060719402d68bf25396fdc50adaf5bf112cdd71bcd4878afea9",
  )
  http_file(
    name = "deb_bullseye_zulu11_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu11_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11/zulu11-jdk-headless_11.0.14.1-1_amd64.deb"],
    sha256 = "e1fb680729e6565decaabedfd2c06ca58638be30dfbf0651737268e9a9f15a45",
  )
  http_file(
    name = "deb_bullseye_zulu11_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu11_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu11/zulu11-jre-headless_11.0.14.1-1_amd64.deb"],
    sha256 = "fdf18890ec2cd39c2bc94582dc1fd3f5bdc1acdef25a09e56c0c47e8bd95d4d9",
  )
  http_file(
    name = "deb_bullseye_zulu8_ca_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu8_ca_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8-ca/zulu8-ca-jdk-headless_8.0.322-1_amd64.deb"],
    sha256 = "1883a699fefa3d549de54189b102c6f6fe5d2c9ff0d5fff8e837f4fe2a407f21",
  )
  http_file(
    name = "deb_bullseye_zulu8_ca_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu8_ca_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8-ca/zulu8-ca-jre-headless_8.0.322-1_amd64.deb"],
    sha256 = "30d677e243f3e02946dee68670380619a39932823ca83ab2420ce1020fd236da",
  )
  http_file(
    name = "deb_bullseye_zulu8_jdk_headless",
    downloaded_file_path = "deb_bullseye_zulu8_jdk_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8/zulu8-jdk-headless_8.0.322-1_amd64.deb"],
    sha256 = "2d7d35e9788adb013a2ce7a56645a5ae901d56633ebe4a0e4d3b86762ab95940",
  )
  http_file(
    name = "deb_bullseye_zulu8_jre_headless",
    downloaded_file_path = "deb_bullseye_zulu8_jre_headless.deb",
    urls = ["http://repos.azul.com/zulu/deb/pool/main/z/zulu8/zulu8-jre-headless_8.0.322-1_amd64.deb"],
    sha256 = "0d179bd91e62b42cb115ac5028598be516b77e8f75abc0e01e99b0db9aa40064",
  )
