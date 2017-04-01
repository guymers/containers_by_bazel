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
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.28-2_amd64.deb",
    sha256 = "6e7bba228267765861adad79fed088cc5675d7443448cd28ed8ce8c0a8ff42ae",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.3.0-2_amd64.deb",
    sha256 = "cd74c02717dc00ebc4f2cd7b8e1471fcf5a28eb32e2f13484f91835b8b30ec2d",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.3.0-11_amd64.deb",
    sha256 = "0493a86303e2b776a6e7440d9f820c34c5d13ef20f2523f3dd135ce228c63337",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.29-3_amd64.deb",
    sha256 = "630712a1c7178bf7c52587cb4de0e11934336fc017c76a712968c8c6a1479354",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.3.0-2_amd64.deb",
    sha256 = "d8f872f61722667d43c30069dc1d218d738442efa76490bc4ff44d68aef4cc15",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.3.0-11_amd64.deb",
    sha256 = "a772b3ad7e593dbb6365060acd99f0ce15ba73bcd8fddd54acf893e5057599d4",
  )
  native.http_file(
    name = "deb_stretch_gcc_6_base",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6-base_6.3.0-11_amd64.deb",
    sha256 = "7622acf00ffb45914afcf4c7b5079d9ac1b19187262b74410a6165e410df4a15",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.11.0-3_amd64.deb",
    sha256 = "6e4f9c31ed11223031ad2e33334b1b2fa500cceff3c433aa8c55c05648bea73d",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libasan3_6.3.0-11_amd64.deb",
    sha256 = "e79a23d1ad8d5ee04dcad6c5964d9624c96349e6a439725d5c1d60dcb0ba7271",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.3.0-11_amd64.deb",
    sha256 = "b435735c324ff0d261b923d3aef62e7d4b80980f8ae67874e1cc56e9353445e8",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.3.0-11_amd64.deb",
    sha256 = "4d8747d65309f5e64a30cdb81ed545eaebfff4245e7ca085fbc4acdf576fbf0b",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.3.0-11_amd64.deb",
    sha256 = "afaacb4514713fb6d9ab1559fcca462cb34ac20d45562936bcea7341ce2cd791",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://deb.debian.org/debian/pool/main/c/curl/libcurl3_7.52.1-3_amd64.deb",
    sha256 = "ee4c135168275c2e66194b1a44d9e2f07ff455b638ec3b76bc1806a04e76ef01",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc1_6.3.0-11_amd64.deb",
    sha256 = "acacd07bfe75e7d8ba35a87e932087b2650838cdec99d027ff749c2603936bdf",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.3.0-11_amd64.deb",
    sha256 = "e71e2739c0d36f167803124a97609fbfb727266a8bda71c900175166f8b254b8",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.3.0-11_amd64.deb",
    sha256 = "7a4c373f7c34edf7b73c1bc1017029bd65a53601c616a6e16e09b2fd043253f9",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.15-1_amd64.deb",
    sha256 = "25574fdba88aeb34231e1e4faaa6e143786d30840ca99bda3ef165edfd7154ed",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed4_3.3-1+b1_amd64.deb",
    sha256 = "8414dd1f3790147c3afd0712f7283088669a38a3a07904eeda4588a8374a89c4",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libitm1_6.3.0-11_amd64.deb",
    sha256 = "5a408dbb870d95d09551f0b278565ce8c28c32e2e6532ec65ce9662070ec1cbe",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.3.0-11_amd64.deb",
    sha256 = "4f2af9ec30995d7d0a8377d95c8c8745c2b2af37808225c4351ce9c1999d1c99",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.3.0-11_amd64.deb",
    sha256 = "9ed26b01050d9b0d6d53fe34fb254354f7d512346c797804ac9c1a454d18d62f",
  )
  native.http_file(
    name = "deb_stretch_libncurses5",
    url = "http://deb.debian.org/debian/pool/main/n/ncurses/libncurses5_6.0+20161126-1_amd64.deb",
    sha256 = "1e0bef58ced9cd5e97bcebbd7457ada3a3444d48e3fc3485e8ed02c53006721a",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1+b1_amd64.deb",
    sha256 = "5b22691b72ebbc4a05f178ad46c239f46f6f5380a6110a045e67ec24a439f240",
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
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.39-3_amd64.deb",
    sha256 = "65bde253c57dfec13959a5928208b78cbbf401f7f5d7111a7ef6c25f9656f32b",
  )
  native.http_file(
    name = "deb_stretch_libpcre3",
    url = "http://deb.debian.org/debian/pool/main/p/pcre3/libpcre3_8.39-3_amd64.deb",
    sha256 = "d9a04a344b76190f4b14f2d3fc42b03b4db67efaa459d63549fcfd578935b11d",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1-2_amd64.deb",
    sha256 = "fd030e61a8d6fbf03dc2de67a0b599aebfa13188175c23807f588c7c1207c348",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://deb.debian.org/debian/pool/main/p/postgresql-9.6/libpq5_9.6.2-2_amd64.deb",
    sha256 = "dbb7c175ae56ae96856383b3c60f1f5007092dc8fc4dda84e52c4d2d5a8e8718",
  )
  native.http_file(
    name = "deb_stretch_libpsl5",
    url = "http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl5_0.17.0-3_amd64.deb",
    sha256 = "9f3f4a6071ccf0a66876b05be617b8c4efbc85344c0e6b28da393196110e6826",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.3.0-11_amd64.deb",
    sha256 = "972c4e3f3fe7ca4cc0aabb13c4dfb2de91c74d268e73ce0682ff077c5dee36ec",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.3.0-11_amd64.deb",
    sha256 = "27ce4b15fa756629fb875b12ccb54e073deb0518b672758168e455d80fd1d449",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.3.0-11_amd64.deb",
    sha256 = "b33f33aa16d86aa10532b68b7c967fd17fd9e84296679b9ca85dc93315a8d45c",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.3.0-11_amd64.deb",
    sha256 = "c12d1a0b9730a8d19ed976ac6ea1f1ab9be2363ce5c43965edaaf585d74ac380",
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
    url = "http://deb.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.9.13-1_amd64.deb",
    sha256 = "a57ce5e5457a26609461647ad23ea8590b5dc44ac8b81e680940452550d5386f",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.24.1-2_amd64.deb",
    sha256 = "f8dbe99d8e0244f2aa7b1f20fa2ef07ae7717860e19e5cf3c9cafa2a8fc9d767",
  )
  native.http_file(
    name = "deb_stretch_perl_base",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-base_5.24.1-2_amd64.deb",
    sha256 = "a751af5b15e3e112ad79da660988b94ea065b048f8086167664b5073cd253c12",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1-2_all.deb",
    sha256 = "78f091971c9e297343b343e91f20b82aca358e4dea09c3e344504141c8710fa8",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.16-3_amd64.deb",
    sha256 = "dd2acaa9d9d4875a4970e8936433d606da066b892845c79b6185d201cc8cf068",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.16-3_amd64.deb",
    sha256 = "c6e1b63c22e94f0ce49e46c7654282cf7c0096aec60d532534f24d007385c7bf",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.16-3_amd64.deb",
    sha256 = "344c3e848c3277bea92a5adfea562d23f26b3bfac0ec68e9041374f8bc2cf47a",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.16-3_amd64.deb",
    sha256 = "75f433d1a016a87bed7e354eded055fa945463e9e91ebb42b462e04f233834e9",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.16-3_amd64.deb",
    sha256 = "c75760574c94e9e52cdf588f56ef15ab6c9adc943a353a07ddd20aeed1729665",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.16-3_amd64.deb",
    sha256 = "70e342d37d33feac5eafd12c205f21b86f80689614e3749bd3c42a75a25c5be4",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.16-3_amd64.deb",
    sha256 = "bfd40669d97db82b2ab092a7d0c9fd4771d31ef67c4826ace4b301b173b9c4a2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.16-3_amd64.deb",
    sha256 = "d7d2dff943345cf739e615e8fb837e1d2e1f8cb4f5c0f30cb2f8d546fd9aa518",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.16-3_amd64.deb",
    sha256 = "96c1ecb2ca037ac674efcea46deaf0c729e1df467d8120a7cac18bb950445a78",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.16-3_amd64.deb",
    sha256 = "3f7f0e51cb3fa2db532811ef991c7e0bdce2f8d90bf66615ff75a754b906058f",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.16-3_amd64.deb",
    sha256 = "bbdd601d3bf30f401893c8aacbf2bd0a8fa9301d3c2730ef7e3a0bb29cb079da",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.16-3_amd64.deb",
    sha256 = "32d2df734a7f5af6dd2444f431653db91b190f672de9c3129d716085181ff4e4",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.16-3_amd64.deb",
    sha256 = "8723de40caf15ec0f48408e9a9b5b6a09d0bde6be9102ee1148bf031285e055e",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.16-3_amd64.deb",
    sha256 = "5746a3d27b81f8fdb07da86bdeca0d8e68406f434b386624df9d65c9c344fcd1",
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
    url = "http://deb.debian.org/debian/pool/main/p/psmisc/psmisc_22.21-2.1+b2_amd64.deb",
    sha256 = "0d20d4624071fd8534afb5cb5de2058af0a2503044ba20e12c04f7f7c4934a3d",
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
