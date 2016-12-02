def deb_stretch():
  native.http_file(
    name = "deb_stretch_autoconf",
    url = "http://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-10_all.deb",
    sha256 = "3f0b4476aa0f37f233cf492d0b80c098f4e2b7a77e1863d4d333b7fd43bb83c8",
  )
  native.http_file(
    name = "deb_stretch_automake",
    url = "http://deb.debian.org/debian/pool/main/a/automake-1.15/automake_1.15-5_all.deb",
    sha256 = "8cd4dfd30513e6b94b2ed523cd3987ff5c1d0afd6991f46fa25ced571c9a20c5",
  )
  native.http_file(
    name = "deb_stretch_autotools_dev",
    url = "http://deb.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20161112.1_all.deb",
    sha256 = "647e58e0b1d748759f52340b6d5425f04cfedc00492629cbcde937d27e42ef86",
  )
  native.http_file(
    name = "deb_stretch_binutils",
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.27.51.20161127-1_amd64.deb",
    sha256 = "2a2819d0d1cb6099670b2c79e1fe0cd2849a47d5b4a78485f7e96059654e5027",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.1.1-1_amd64.deb",
    sha256 = "c4b5e506cda6629c2721c8f4fd84a3d4120f5a7069161ca02d375f5fee3babc0",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.2.0-13_amd64.deb",
    sha256 = "bc6d3332f31b9780aa647a193cab605af9e5dc2e5678a5f714d704d50b369e63",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.29-1_amd64.deb",
    sha256 = "e683946d49f36d4748e0c58d91de52435ceb49f975c46402d03c46ae0c13ee88",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.1.1-1_amd64.deb",
    sha256 = "91a427f92b6bb491f6bcf2b0b06d4f10c6e5c30b2f1416d1cf55a15b36883b4e",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.2.0-13_amd64.deb",
    sha256 = "96ee2177d33909c391ed40f57ea0f02bafd96b6a5c31ac4c89b43922d6850906",
  )
  native.http_file(
    name = "deb_stretch_gcc_6_base",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6-base_6.2.0-13_amd64.deb",
    sha256 = "6b86841d2681eb3525549a017750062515a4ef18812b6df73ae752a2ebb12732",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.10.95-6_amd64.deb",
    sha256 = "85f81a2547158853ddb8a8975b9e1aea487e57a4054135df54017cb0c7c21263",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libasan3_6.2.0-13_amd64.deb",
    sha256 = "c41348eff72b2045366ff41355fd2a425d3cc5ec99e0916d4164e07484edd27d",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.2.0-13_amd64.deb",
    sha256 = "abadf6b4f0c5499c16c2c1d281d8841da9513d3a237c6cd7c9caeacc20cd89cf",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6_2.24-7_amd64.deb",
    sha256 = "6f4280a4b83224e8bdd4b071d629c9b686767ddcf0bff8742e6289370ac5d00c",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-7_amd64.deb",
    sha256 = "bb6c49f16bcf7e06134ee86a937dcc97416d552189d2d01a1cf3e43636e3ef87",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-7_amd64.deb",
    sha256 = "ddb483b3094db63114ecd7b4ff8bfdfecb0c7ea35aa426d9be105e7d82bbd578",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.2.0-13_amd64.deb",
    sha256 = "a27b4d699eff0cd0e6c01620ea9540ca867e6efef4059f80df3ac67c3e21054c",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.2.0-13_amd64.deb",
    sha256 = "5a151329f497c477cb86b015d8e1fa89f584090195935081bc00bcd88c516f6b",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://deb.debian.org/debian/pool/main/c/curl/libcurl3_7.50.1-1_amd64.deb",
    sha256 = "b7f5f4eda17b13c3c6b1f70b0881ab2bd553cd7b110d263013e0a7042a8c9adc",
  )
  native.http_file(
    name = "deb_stretch_libedit2",
    url = "http://deb.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20160903-2_amd64.deb",
    sha256 = "8168be5f1d86ba641e8fd1793fac365548767204ea5a8f381eb2e21c9300b17e",
  )
  native.http_file(
    name = "deb_stretch_libffi6",
    url = "http://deb.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-6_amd64.deb",
    sha256 = "a385cd7ce2cc6c73e271c4692d4c152d96d6c9ad756c3a36bf503f9c2a462de4",
  )
  native.http_file(
    name = "deb_stretch_libgcc1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc1_6.2.0-13_amd64.deb",
    sha256 = "27666c68c9792e8695e0a10c0225d1963999fcafbcb02176a2534cf9633ae84a",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.2.0-13_amd64.deb",
    sha256 = "8ee0044b61825a062cc23f645e9901c6a03965efb59803f9670a06c7bafa7c64",
  )
  native.http_file(
    name = "deb_stretch_libgdbm3",
    url = "http://deb.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-14_amd64.deb",
    sha256 = "fbce0e2500aa970ed03665d15822265ff8d31c81927b987ae34e206b9b5ab0b6",
  )
  native.http_file(
    name = "deb_stretch_libgmp10",
    url = "http://deb.debian.org/debian/pool/main/g/gmp/libgmp10_6.1.1+dfsg-1_amd64.deb",
    sha256 = "4ef181671d66e7529ced78c026958c17936d712470c5b84ebc654a6ac381fba7",
  )
  native.http_file(
    name = "deb_stretch_libgnutls30",
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.6-7_amd64.deb",
    sha256 = "d7a1fd5345fd0036d167e78049d1f10aee24f9f421157ce9514ba7f2b68a6464",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.2.0-13_amd64.deb",
    sha256 = "6cc57fc41fecaff12003b03c1730d46f377b27d4b62662f19fad74f2d87a07c5",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.15~beta1-1_amd64.deb",
    sha256 = "9ad50b07a4b7897b1f483d59f79cd9e2d73a9c9e421443766d9dc534d493476a",
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
    name = "deb_stretch_libisl15",
    url = "http://deb.debian.org/debian/pool/main/i/isl/libisl15_0.17.1-1_amd64.deb",
    sha256 = "2c0f4718c1f54850d0374a7595ad14003a99f8aeeed21ab9095a87741f0bb51f",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libitm1_6.2.0-13_amd64.deb",
    sha256 = "a2063cb0ecae300f6a7ad875b052072c5e0a9d46059561f6935e4323c8c347a0",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.15~beta1-1_amd64.deb",
    sha256 = "868b8551cdf55b269ada3a2f5834b15d29066e262bc8fbf6774a059d5890facb",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.15~beta1-1_amd64.deb",
    sha256 = "1dabc7d9b93e7901cf41d2cfba10b302be03f40870dc3789a1479debccb29fae",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.15~beta1-1_amd64.deb",
    sha256 = "25ed0906df869ec24a37950461265158ee0a87e487011189f1195ae456f36c15",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.44+dfsg-1_amd64.deb",
    sha256 = "11a98f60878526a4075e3774822a41090230c1cc0c05866da6b8952105788b5b",
  )
  native.http_file(
    name = "deb_stretch_libldap_common",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-common_2.4.44+dfsg-1_all.deb",
    sha256 = "9e02a5c890bed7dfef479881fefd63e061ba1d62a667523cc75146ea761a2498",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.2.0-13_amd64.deb",
    sha256 = "b9514acbb9cbe9fcd7c253844ba53e1094447e455e0e653bd449a1b633f23172",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic1_5.29-1_amd64.deb",
    sha256 = "92a21282c24043ea68c0bd69f34f499eaa6b568ef4abbacd3e8c42684ab44eed",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic-mgc_5.29-1_amd64.deb",
    sha256 = "705dba58b209b62f9133cdab901f7d4f6ad0d5a2ed80002af0a7bd80ed673aa2",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.2.0-13_amd64.deb",
    sha256 = "5ba51ec7923ee3bd709d3ffea7be6d1c16b889e530dd5a3cb6fed8709fc0bca5",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1_amd64.deb",
    sha256 = "5d732b1620a7ceeabea8f157d4833a298f3ac071bd4606ac861d5e4b331319d3",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://deb.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.16.0-1_amd64.deb",
    sha256 = "b5fbf421665d9538348e4139f2fd8483f052da76d2163dc2574c71053430c0ce",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://deb.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.2-5_amd64.deb",
    sha256 = "79d4b4be9e53a603211bad881cc558794c300dcfb42430f15aa6d612cdca45d8",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1~rc4-1_amd64.deb",
    sha256 = "ac55ec83cc8ff574988480aff353d725acf1f1056a205d8838a9f149b123d662",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://deb.debian.org/debian/pool/main/p/postgresql-9.6/libpq5_9.6.1-2_amd64.deb",
    sha256 = "85395d9dc560b15377c9e9608db23d252dbdf292297b06ed995b98c00b2d5083",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.2.0-13_amd64.deb",
    sha256 = "0151c0e5feb26ce9737a0fcc3c2e397095cb4de209b14a03863291fc0a3460da",
  )
  native.http_file(
    name = "deb_stretch_librtmp1",
    url = "http://deb.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb",
    sha256 = "8c069e2c1b0ee4cd06f4d1e7261def7b54e8061ed670f9c7d434486a94e3cb3e",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_2",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.27~101-g0780600+dfsg-1_amd64.deb",
    sha256 = "beda116ceec5fff7129429625e2d422f9e47289264e7f2d4f608c945fbdeb540",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_modules_db",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.27~101-g0780600+dfsg-1_amd64.deb",
    sha256 = "8aa2fc016dc4600e30997f738b40990c1d1fd30ea54e08e142ef03c3079010be",
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
    url = "http://deb.debian.org/debian/pool/main/o/openssl1.0/libssl1.0.2_1.0.2j-4_amd64.deb",
    sha256 = "8ee7b12254d19d56c195a245d1cb1e88251ca2101007a7a5ee5dc7e582eb12a4",
  )
  native.http_file(
    name = "deb_stretch_libssl1_1",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.0c-2_amd64.deb",
    sha256 = "5eacc6a22ac3ad3f3e9b60da4550a04f358d013ea796dc2cdb7c30e0cb419726",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl-dev_1.1.0c-2_amd64.deb",
    sha256 = "9a6d7e54a3fce724ed8382b47c3d9f1e03811894cc610f4599844ca36ceec14e",
  )
  native.http_file(
    name = "deb_stretch_libstdc__6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.2.0-13_amd64.deb",
    sha256 = "2e7da877ca3828baf6af2b09bc9fa73ec6475d3c4618e5089e009194dd8d450f",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.9-4_amd64.deb",
    sha256 = "b3a7b8e063eb52d4dfde59fcca6f6f27e9b8831803fef4c563acb969f81f8b87",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-2_all.deb",
    sha256 = "2781f99f13839a9439d4f65582c611a6e101b400d46a5e02c4fe30fea5f1956c",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.2.0-13_amd64.deb",
    sha256 = "7480c873a8a6da9bee14f74b7ab851876bfe6210e55c81d556ea2a8157262c4d",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.2.0-13_amd64.deb",
    sha256 = "19fecb88c486965627da1593dd217e657d14b71ed495531d440847c341b4c652",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2.1_amd64.deb",
    sha256 = "e086842b894d72657fb3f78c99f33e763f4c84b085e0b1e3f140bea015c81466",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://deb.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.8.7-1_amd64.deb",
    sha256 = "786c583af4c75bb78cdc75e0b7aa8c1661a745e5b6325788e20ab993502544d8",
  )
  native.http_file(
    name = "deb_stretch_m4",
    url = "http://deb.debian.org/debian/pool/main/m/m4/m4_1.4.17-5_amd64.deb",
    sha256 = "1df5867d722c42983276d9aeb65ec0c00115b1d3daedef901c010e9664adcd6a",
  )
  native.http_file(
    name = "deb_stretch_mime_support",
    url = "http://deb.debian.org/debian/pool/main/m/mime-support/mime-support_3.60_all.deb",
    sha256 = "d0685a72625b474b0a8a85a9465701eab60f16d6f0359ac120ec603a5b37044f",
  )
  native.http_file(
    name = "deb_stretch_perl",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.24.1~rc4-1_amd64.deb",
    sha256 = "0424de50f8de2b1b26fce2427567300e8e040218a8a81616ef5994f7b1d7b984",
  )
  native.http_file(
    name = "deb_stretch_perl_base",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-base_5.24.1~rc4-1_amd64.deb",
    sha256 = "404ce6f8a47987a43acb9e573d2c523519d5eb5feb7566f8e99b15c664e84e7c",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1~rc4-1_all.deb",
    sha256 = "bf1dc7e0ffe2ce14c12bc7b4478c6670845827d794d110b93b1012f8366b07d1",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.12-1_amd64.deb",
    sha256 = "06cca1e5a63e80bc574aff5bda9e838f9372b3c737305001462684150c454a05",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.12-1_amd64.deb",
    sha256 = "21acbc34b4bce38a7f40ea554cfcc4c6295e9ba455c57d3d7ea5a44cf0f161cc",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.12-1_amd64.deb",
    sha256 = "0972157c91516641717b73ad4f022f3755e9481304061b011a74585d1b8ffdc0",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.12-1_amd64.deb",
    sha256 = "4f06808924fe98f490f297aa0f4aaa3200bd654b8f2e8f45b7743c492215721f",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.12-1_amd64.deb",
    sha256 = "d107dbf9325dbcfdd07cff6dc738e820ecff0744f8a2261f832e98b41be3612e",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.12-1_amd64.deb",
    sha256 = "925c486eef30d91223f620c91fbd8755065417a860cf840cdb21c99879c17660",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.12-1_amd64.deb",
    sha256 = "147a859217bc9c3e3f5fd75346d26956f2d3a463691533e624fd6d829ec7383c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.12-1_amd64.deb",
    sha256 = "eddfdd83a58941f3d8884f4b5b3183b43407b4952935819eeb17119d75440cfc",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.12-1_amd64.deb",
    sha256 = "fb4386712d696f9ca48f17a1717c75e8adb43c6f55603333644d06a48e7423c2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.12-1_amd64.deb",
    sha256 = "66e079636548ea195e37d804e5c2477890b32f088c0ba71d9d30cce988ae233c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.12-1_amd64.deb",
    sha256 = "afa4d2f01255a575f5f367d36050e9586d44b1194d182d7eb81075258fd3c864",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.12-1_amd64.deb",
    sha256 = "2131f029809f42e4f6d041f8d54bdefdac9226e92d2e309167e6cfac89b80b98",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.12-1_amd64.deb",
    sha256 = "07bbf6304f7fae6b5dcc2cbdccebb2f21d351cfd7049e8fbc647e0b188085ed7",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.12-1_amd64.deb",
    sha256 = "b4dcbf7cac3a1b0ff06c9c5459e132595534980ff57e038a05a0534af5dbd63a",
  )
  native.http_file(
    name = "deb_stretch_php_apcu",
    url = "http://deb.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.7+4.0.11-2_amd64.deb",
    sha256 = "3bead713a8886d29d3e65a0a9058187c46b510dfe471cce67cc976821f248256",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://deb.debian.org/debian/pool/main/p/php-defaults/php-common_46_all.deb",
    sha256 = "89105b260cbcd48c6f9d2613dbe810a04d92038211660a7d38dd2899dc88e561",
  )
  native.http_file(
    name = "deb_stretch_php_tideways",
    url = "http://deb.debian.org/debian/pool/main/t/tideways/php-tideways_4.0.3-3_amd64.deb",
    sha256 = "3fd4f1843f9467b0b2780eddc6b82906135ad0c0be1ccd079e85bc26171c3d40",
  )
  native.http_file(
    name = "deb_stretch_php_xdebug",
    url = "http://deb.debian.org/debian/pool/main/x/xdebug/php-xdebug_2.4.1-1_amd64.deb",
    sha256 = "2fb2950042ddac9e135727b9c6b46d553294e6d90c8c31e8700cccc6badd5439",
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
