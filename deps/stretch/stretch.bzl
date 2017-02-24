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
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.27.90.20170124-2_amd64.deb",
    sha256 = "464846c488e500a4d031644ada33631352c8585f141029e0b7735cb65124cf55",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.3.0-1_amd64.deb",
    sha256 = "bab03476771d32a66f5df30385ca68c55266e7b21cb855bf920e21d76b48f945",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.3.0-6_amd64.deb",
    sha256 = "c20a8d9431247282dc3d49fb401770384d61fb545fcca22c512f2329748e1e14",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.29-3_amd64.deb",
    sha256 = "630712a1c7178bf7c52587cb4de0e11934336fc017c76a712968c8c6a1479354",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.3.0-1_amd64.deb",
    sha256 = "26cbec0b5898ddf1a05572d308ee789738d8fd8a1f1b1a287cb2fa0888e29416",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.3.0-6_amd64.deb",
    sha256 = "16597676caa6fff1f913f743e6e34243497715f1924aa6e7e7f3953e8d307e34",
  )
  native.http_file(
    name = "deb_stretch_gcc_6_base",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6-base_6.3.0-6_amd64.deb",
    sha256 = "d569e895632513656c548539fb62ee8bc8ad055d662e1380e48cba37d22ced9b",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.11.0-2_amd64.deb",
    sha256 = "0cd7087a5fbbd6112a48c2002f7d385942b599d8b1eb019ce4a9c6eab947d3b7",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libasan3_6.3.0-6_amd64.deb",
    sha256 = "cb604d13463b5bb706202aab57b9b6ca0cbfcd49677bbbff146b84f094875e15",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.3.0-6_amd64.deb",
    sha256 = "b5967a6a8c7321e3347322d0fff58968950efe173e0c75a6aecea1f0b3568116",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6_2.24-9_amd64.deb",
    sha256 = "6bbd506b171a9f29b09fde77e2749c0aa0c1439058df9d1a6408d464069b7dd6",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-9_amd64.deb",
    sha256 = "7fa636e71927b3b415ea8d5974763db5eb454bb7ce0a037f7ba0667178f39022",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-9_amd64.deb",
    sha256 = "141a217bd4231838a2ee050a4df4cb05d9d361f87526ff2d54fffbeeb2fa7d79",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.3.0-6_amd64.deb",
    sha256 = "66e9ddcd0d3cdf1cf568a4a3ccb9e72ca50aff8bd1c637dd45763bd5766688f3",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.3.0-6_amd64.deb",
    sha256 = "dcf694639425880ccc059a4f1bd9e2db90a79d336e769294238a2b4d0c7f3e10",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://deb.debian.org/debian/pool/main/c/curl/libcurl3_7.52.1-2_amd64.deb",
    sha256 = "292219a53f50f892d8756af25aa78d7adea6613b08b84a07562e5c9b4199676c",
  )
  native.http_file(
    name = "deb_stretch_libedit2",
    url = "http://deb.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20160903-3_amd64.deb",
    sha256 = "658cc7ea0e123302c382c7273991427b6b5709b0bb19a5a0f08e78ea3d5d2aab",
  )
  native.http_file(
    name = "deb_stretch_libffi6",
    url = "http://deb.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-6_amd64.deb",
    sha256 = "a385cd7ce2cc6c73e271c4692d4c152d96d6c9ad756c3a36bf503f9c2a462de4",
  )
  native.http_file(
    name = "deb_stretch_libgcc1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc1_6.3.0-6_amd64.deb",
    sha256 = "e4853905b6c2113f880fc36fbcc81b405dd8591a068a464ebd225d139bd0dbf3",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.3.0-6_amd64.deb",
    sha256 = "accb84c6978fa0a9154c95783787c161de8d37fe05b572ed01095fb826645ba7",
  )
  native.http_file(
    name = "deb_stretch_libgdbm3",
    url = "http://deb.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-14_amd64.deb",
    sha256 = "fbce0e2500aa970ed03665d15822265ff8d31c81927b987ae34e206b9b5ab0b6",
  )
  native.http_file(
    name = "deb_stretch_libgmp10",
    url = "http://deb.debian.org/debian/pool/main/g/gmp/libgmp10_6.1.2+dfsg-1_amd64.deb",
    sha256 = "4a5ef027aae7d20060899e396113c55906d883d39675d9e9990bcace1acba0d1",
  )
  native.http_file(
    name = "deb_stretch_libgnutls30",
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.8-3_amd64.deb",
    sha256 = "ca3f302bba802a267e901bdb78cb4b049fd9da3d5c92f78ae950e7a76a2ab770",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.3.0-6_amd64.deb",
    sha256 = "b5a2d1707ea0184b4192d98054789968da633f4ac84c6826d7febe503f1a56d8",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.15-1_amd64.deb",
    sha256 = "25574fdba88aeb34231e1e4faaa6e143786d30840ca99bda3ef165edfd7154ed",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed4_3.3-1_amd64.deb",
    sha256 = "61f0ef0e85a1074990198545a8e96660b90c2cfb7cd123804ddc81b5ae81c8e3",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://deb.debian.org/debian/pool/main/i/icu/libicu57_57.1-5_amd64.deb",
    sha256 = "fcd1d9e5e2f8276ed0e237fcbd1878b4fa3c0acb32f6287164b5210fcceff36e",
  )
  native.http_file(
    name = "deb_stretch_libidn11",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn/libidn11_1.33-1_amd64.deb",
    sha256 = "8afbd073845d2db0921f05f6c926d1ec3f498cdd0c83ddc73e2c3d151497d205",
  )
  native.http_file(
    name = "deb_stretch_libidn2_0",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn2-0/libidn2-0_0.16-1_amd64.deb",
    sha256 = "b111c0cab40d3279b80710a4e992b4c33f77933d52b62d909269cd138fcde087",
  )
  native.http_file(
    name = "deb_stretch_libisl15",
    url = "http://deb.debian.org/debian/pool/main/i/isl/libisl15_0.18-1_amd64.deb",
    sha256 = "7f0a81e458df5e9648252bf3a76ffd57f366a0ddcab5290a9c3bb5bc0c79e513",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libitm1_6.3.0-6_amd64.deb",
    sha256 = "e53882827d566a3acfc9cbf93816b4ba2f2c39c997dfed47aef4553ad266a770",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.15-1_amd64.deb",
    sha256 = "0ab97d1cb2f31a46af37b948b162176131ab54f8c617a2aa757e1b3372403d08",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.15-1_amd64.deb",
    sha256 = "46b539463c1c1b1c465b0502d143d39626ee2087ee7a31205a9620d3c1e0e6a6",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.15-1_amd64.deb",
    sha256 = "095b00e10a946691b4228d6cf016869b8d8e402b7ac6a7d235de3ec61d0af9f8",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.44+dfsg-3_amd64.deb",
    sha256 = "1a7ee1e0961d1590faa0df8b4837643607f135a5d8d0bbd9122c5a7e7cdcac5d",
  )
  native.http_file(
    name = "deb_stretch_libldap_common",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-common_2.4.44+dfsg-3_all.deb",
    sha256 = "dea929d92cae24d7a1b9a38bd0f3397dc7acccb4d744127f2f12d2a65a9daa4a",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.3.0-6_amd64.deb",
    sha256 = "4c06d904809f2108900a1822c5b870e52e43fb7fabe4e445c4911cb60e987ce0",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic1_5.29-3_amd64.deb",
    sha256 = "ed08dd074a1f78e3ae328c8b946e407d20faf75aa8a52128bdfbfac2c8ff1986",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic-mgc_5.29-3_amd64.deb",
    sha256 = "4d58915b7ffda76083f2ba1b6555d4ef0a2962eec2c538cb4db1ecacf37d2f27",
  )
  native.http_file(
    name = "deb_stretch_libmcrypt4",
    url = "http://deb.debian.org/debian/pool/main/libm/libmcrypt/libmcrypt4_2.5.8-3.3_amd64.deb",
    sha256 = "f08c419626563b2912dc9ed1a857cb2b56a96f1cde5c641ad3a0b498891623ea",
  )
  native.http_file(
    name = "deb_stretch_libmpc3",
    url = "http://deb.debian.org/debian/pool/main/m/mpclib3/libmpc3_1.0.3-1_amd64.deb",
    sha256 = "1ce082070c2b6f52e5859c34ad124d23118fa1aea837e3351bf79e70099ccd88",
  )
  native.http_file(
    name = "deb_stretch_libmpfr4",
    url = "http://deb.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.5-1_amd64.deb",
    sha256 = "95730a4709b898ffaf677f9b3ab6f6ebef5a96866589a8cf5f775448b3413a98",
  )
  native.http_file(
    name = "deb_stretch_libmpx2",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.3.0-6_amd64.deb",
    sha256 = "ed29840cb52fef68124aa9271a34f88d096aa294173e78d31ca6be5ea8578097",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1_amd64.deb",
    sha256 = "5d732b1620a7ceeabea8f157d4833a298f3ac071bd4606ac861d5e4b331319d3",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://deb.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.18.1-1_amd64.deb",
    sha256 = "03805a2a8b4bc5cefd78921407aa1dcacfa364fcc314f4b24538895052df7fcb",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://deb.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.3-2_amd64.deb",
    sha256 = "866d778eb205f8eacb6940afb7c763819ce2c0e27146d4b9710de918843e3c25",
  )
  native.http_file(
    name = "deb_stretch_libpcre16_3",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.39-2_amd64.deb",
    sha256 = "493a473b4f0421bb20dc1cb0ebe635758a94cbaf6ae078bcdf19eb05f27bc701",
  )
  native.http_file(
    name = "deb_stretch_libpcre32_3",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre32-3_8.39-2_amd64.deb",
    sha256 = "4f7c2a43f94f94ed6e16ac58952d0cea443a77f997f34f28f68bdd2d92851307",
  )
  native.http_file(
    name = "deb_stretch_libpcre3_dev",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre3-dev_8.39-2_amd64.deb",
    sha256 = "f93d729b14e0939714ca7670b8422c22aa8742f409fd0b8046bde2ce5b92c538",
  )
  native.http_file(
    name = "deb_stretch_libpcrecpp0v5",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcrecpp0v5_8.39-2_amd64.deb",
    sha256 = "c6b7f2242b0f6152b030bee31459222bdf859926477084e8f6ce5004e4d627df",
  )
  native.http_file(
    name = "deb_stretch_libperl5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1-1_amd64.deb",
    sha256 = "e3c652896591c0580cbab237f25931c58212d9c77fe1ab518392bc5c6cecfe67",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://deb.debian.org/debian/pool/main/p/postgresql-9.6/libpq5_9.6.2-1_amd64.deb",
    sha256 = "0575074144adca85739b2075024cb341a8eebe3ea8e248fc3e633dee6fbaf1d3",
  )
  native.http_file(
    name = "deb_stretch_libpsl5",
    url = "http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl5_0.17.0-3_amd64.deb",
    sha256 = "9f3f4a6071ccf0a66876b05be617b8c4efbc85344c0e6b28da393196110e6826",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.3.0-6_amd64.deb",
    sha256 = "e55c8c2eae1203ab2c5b86dc049f64497e128a092e321f507035a6a28ddacc82",
  )
  native.http_file(
    name = "deb_stretch_librtmp1",
    url = "http://deb.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb",
    sha256 = "8c069e2c1b0ee4cd06f4d1e7261def7b54e8061ed670f9c7d434486a94e3cb3e",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_2",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-2_amd64.deb",
    sha256 = "f19b04ae4a1ec23e791606eb1869f278bbb3582479312e6912ca3c773f64d58a",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_modules_db",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-2_amd64.deb",
    sha256 = "edf2d90d87a95795d87d1bf58324e2ae0725710d01c5c36481db862e87b7998b",
  )
  native.http_file(
    name = "deb_stretch_libsigsegv2",
    url = "http://deb.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv2_2.10-5_amd64.deb",
    sha256 = "4021d318a8e9480d740fecfe5efba7a6d60eacc66a064ca3b5c1889b8c67e506",
  )
  native.http_file(
    name = "deb_stretch_libssh2_1",
    url = "http://deb.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.7.0-1_amd64.deb",
    sha256 = "d368cf3b7d0b4be11718eb06615051b4d2966aa3e9247f3ce89a6556aa3123a9",
  )
  native.http_file(
    name = "deb_stretch_libssl1_0_2",
    url = "http://deb.debian.org/debian/pool/main/o/openssl1.0/libssl1.0.2_1.0.2k-1_amd64.deb",
    sha256 = "c55d8fc02bcebb8248c6fdb309a11326b0ad15286d471bc3d21b74c36708054e",
  )
  native.http_file(
    name = "deb_stretch_libssl1_1",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.0e-1_amd64.deb",
    sha256 = "5b622e2bd89639c8677d6e1a060dcb4bb22fb6b2cdce70da8c5c801e8a953784",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl-dev_1.1.0e-1_amd64.deb",
    sha256 = "03e2afd9ee83c3075f009795d3b7a0237599115fa83d4b9291ca0cd30104b2bf",
  )
  native.http_file(
    name = "deb_stretch_libstdc__6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.3.0-6_amd64.deb",
    sha256 = "aa347513c2193003f3a5c2585d397ac1b2ed8449e22ebdd78e4c17a9e3993922",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.10-1_amd64.deb",
    sha256 = "b7e552dcf972f0324e25bcd960d2f587542671acde6696476c8495ef9a29c9ce",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-2_all.deb",
    sha256 = "2781f99f13839a9439d4f65582c611a6e101b400d46a5e02c4fe30fea5f1956c",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.3.0-6_amd64.deb",
    sha256 = "2a444893616d2613b0d2eafd33a8e9ab13bdc6f72260389cc7e72a9f7bc9b90c",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.3.0-6_amd64.deb",
    sha256 = "e4b384e8f272a875444370ad21768ad7c3fbb33d8b4c8260cecd1feb601ee01d",
  )
  native.http_file(
    name = "deb_stretch_libunistring0",
    url = "http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring0_0.9.6+really0.9.3-0.1_amd64.deb",
    sha256 = "583debe637281e299567233ec0b250ba304b3642ed8780d2e7e9fc7fb71cc2cf",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2.2_amd64.deb",
    sha256 = "a10bf557a6be45304b77971412bb5c49cbc8450522292574af4e5127edd87e76",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://deb.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.9.6-3_amd64.deb",
    sha256 = "5fcd99b3adbed1f26e2430102ed8058200a45e6250724c81228cebf91f494032",
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
    name = "deb_stretch_perl",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.24.1-1_amd64.deb",
    sha256 = "59675551d3a6000f47abd89780fcba8b92cd75047c6e835c727c4d080c7bb792",
  )
  native.http_file(
    name = "deb_stretch_perl_base",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-base_5.24.1-1_amd64.deb",
    sha256 = "f25ed215b8abfffafe1d3784456d5593b429b085d80ad7cff4f34af7b58f10da",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1-1_all.deb",
    sha256 = "ff6f4d04fe5ff5a6d45836b47e5e2b989d9340d86e03f44363c3013775dd9c28",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.15-1_amd64.deb",
    sha256 = "0ed7f01c3c6d93bbbd1f506a87745a59dd6c11ed798c5c7444b45ccd52442fee",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.15-1_amd64.deb",
    sha256 = "1dd294f29836a61bcb5aa2fee5b9c05cbd4d1bfc901e3ad5370ef66c29a4720a",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.15-1_amd64.deb",
    sha256 = "64911c383a46894b503e6d48f2157c28cecb545273b998266d3e7f27c924babc",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.15-1_amd64.deb",
    sha256 = "90a9e8619b8b502c7a02e7dcef921f4484f54eeb67ae9224e27408856df472d9",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.15-1_amd64.deb",
    sha256 = "afa69329eca97c9d10988cbe84a7b843f56aa4b81b2c270ae4b24a6e8f166c31",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.15-1_amd64.deb",
    sha256 = "f7782a2b1fc6a9f05058a301d80d47c84056b74d3fc45e198e9f207bacc9f29b",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.15-1_amd64.deb",
    sha256 = "ead0526f08b58e1730df4b46f4308900fe6bc7cb1bad7c7355f217df40a98331",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.15-1_amd64.deb",
    sha256 = "eadf9e2aa9cd599cecb327d2ea585db52fb83f346a8df6d3f04a7e4abdb81004",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.15-1_amd64.deb",
    sha256 = "74ab8f2e2ff4d70c6e31d8a7ed66bce18f6adb3c1c4ddd4f5e192272a3c3a54d",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.15-1_amd64.deb",
    sha256 = "5b0a9b4fa507980b83727131a8ddecb4dcbfd9a9bf173c5ab60a2c35a9bef74b",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.15-1_amd64.deb",
    sha256 = "afa898f3a36fdb008340955501866545e835c3fd077ba5a576e3e07357ec2170",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.15-1_amd64.deb",
    sha256 = "016c3728b7e41e0ec7f953853ffc50292281a8cdfc0f1f9c23e3ff80e38525c6",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.15-1_amd64.deb",
    sha256 = "6dd2f3ad4eae96d59e85e48e4e43f3a7a6deb5fab4646b2e8d4e03e26822e91a",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.15-1_amd64.deb",
    sha256 = "2f5dec9b64499968d0df1b982b5a9d4ad3c38caf1989ddecf7c01f4d08f8a9cb",
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
    name = "deb_stretch_psmisc",
    url = "http://deb.debian.org/debian/pool/main/p/psmisc/psmisc_22.21-2.1+b1_amd64.deb",
    sha256 = "6cd7866a6570f96f885f40c060f58523a25463e01b5a40cba57cee8f7840cc22",
  )
  native.http_file(
    name = "deb_stretch_shtool",
    url = "http://deb.debian.org/debian/pool/main/s/shtool/shtool_2.0.8-9_all.deb",
    sha256 = "f1647da0cb715de6879c0d3b4989771bc9686a2f79ff6b784ec46eda9225c0bb",
  )
  native.http_file(
    name = "deb_stretch_ucf",
    url = "http://deb.debian.org/debian/pool/main/u/ucf/ucf_3.0036_all.deb",
    sha256 = "796a65e765d6045007175531d512c720f4eb04e7f3326b79b848bc6123947225",
  )
