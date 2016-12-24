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
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.27.51.20161201-1_amd64.deb",
    sha256 = "74957f9f1249eb81404a31edc2bbcbbc2220c8e8dc7e4fb6edf7ce484e30908c",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.2.1-1_amd64.deb",
    sha256 = "d7f8d5a03ca55f392c0a5363e8ec01872ed7e91367cb5e6a3d8d2fbcb50a3a60",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.2.1-5_amd64.deb",
    sha256 = "27bf8974f344d5480cd600eb28d3e436c1ce7e588509f4fc6c9cbe37aaf6bc0f",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.29-1_amd64.deb",
    sha256 = "e683946d49f36d4748e0c58d91de52435ceb49f975c46402d03c46ae0c13ee88",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.2.1-1_amd64.deb",
    sha256 = "7435008ced5709ec74082346c0fa94526f7f8e07e9458b66e4aaa27e1757926d",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.2.1-5_amd64.deb",
    sha256 = "c7dd12ea7a9384781b3bd11a1ddc024a4b295e92e6e74ad692c2af3ca77f3abf",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.10.95-7_amd64.deb",
    sha256 = "f7ddf5ac44b9f560c6078dda0fac35ea7d474bbea4d6ecb137c7bce40200e7c6",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libasan3_6.2.1-5_amd64.deb",
    sha256 = "ce2d04fe75f9aba0a899af398421c8f3b5ad33fa95f5ae5848310e7ed8efe3a4",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.2.1-5_amd64.deb",
    sha256 = "ccc6df38639d2f2a72dfd84a9dffb168cd338b5d27111de3f849b6095611468c",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6_2.24-8_amd64.deb",
    sha256 = "53981fbf7b3faf19bad3b5f549006ac8ac6ba1cfd02b09dc57cfec0f309e759b",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-8_amd64.deb",
    sha256 = "6857c2a7237c99905483242712a7782e21593b74647cc9a8e5d87319b59047cf",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-8_amd64.deb",
    sha256 = "0492235e1fd754b22b2676f871cade0a47bfa2d3a311a190ca8cf632294e18fe",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.2.1-5_amd64.deb",
    sha256 = "91184df7b8082a20574e01f5bdc52c7766d70d57e82334d1b839a3f4967ec771",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.2.1-5_amd64.deb",
    sha256 = "a30292a8ded99ce5f9899e0ba690203ed53b923cd4ba975e27841c9f7e3ebc33",
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
    name = "deb_stretch_libgcc_6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.2.1-5_amd64.deb",
    sha256 = "ba8eb44bde4c2916fddf2e0b0872b69b5efd99e6d58fb1c079a846c90fdccac4",
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
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.7-2_amd64.deb",
    sha256 = "bcf2c11c30a4e1d152dbbd18863bb88a1b98f41d9bc46e9c2363bd3bf218b0b7",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.2.1-5_amd64.deb",
    sha256 = "3392e103ff0721f2237e55b354789ff4ac3f7373058a3357d701ac4440861e8c",
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
    name = "deb_stretch_libisl15",
    url = "http://deb.debian.org/debian/pool/main/i/isl/libisl15_0.17.1-1_amd64.deb",
    sha256 = "2c0f4718c1f54850d0374a7595ad14003a99f8aeeed21ab9095a87741f0bb51f",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libitm1_6.2.1-5_amd64.deb",
    sha256 = "c9479b4b5ef8375be340110a949bf1f214b622a810667e7e4d2493a1c909f7d2",
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
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.44+dfsg-2_amd64.deb",
    sha256 = "14de1fd25dd3af9c4fa2c2afd7d30a660a10ebe97f1deff7234d42a75d229383",
  )
  native.http_file(
    name = "deb_stretch_libldap_common",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-common_2.4.44+dfsg-2_all.deb",
    sha256 = "d6b37b8ae55a0723f58131cd97d55c75612926abde910cc388d8ff19b9dc6dec",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.2.1-5_amd64.deb",
    sha256 = "e555de5a4c2c5003f8f2883a3b5d53181b6128c20e1db482dba8796acfc67a40",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.2.1-5_amd64.deb",
    sha256 = "45cc1520aded5076feeea54c974db0c490026811bbb4c4d4c47abcd444c09b30",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1_amd64.deb",
    sha256 = "5d732b1620a7ceeabea8f157d4833a298f3ac071bd4606ac861d5e4b331319d3",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://deb.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.17.0-1_amd64.deb",
    sha256 = "40294ded58b5c63d81bd68b7bc105ad869da8ca0fb7bbe3641d17f230d2b291b",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.2.1-5_amd64.deb",
    sha256 = "2e51c90471772af0032076a446c0517d781cb4c020d07764a116d82f71e8ab34",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.2.1-5_amd64.deb",
    sha256 = "f8918ed282e535498cc4b4bac5da87e647272a9476c0707ec59b3201c4df2bc6",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.2.1-5_amd64.deb",
    sha256 = "4f1ecac4ce79e08bab7dbfc1e33ff94cbf449b3f8ef8f4af5034f0ca8f7edcf2",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2.1_amd64.deb",
    sha256 = "e086842b894d72657fb3f78c99f33e763f4c84b085e0b1e3f140bea015c81466",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://deb.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.8.11-1_amd64.deb",
    sha256 = "38cfbb8d2add8d48722b31e7ac9bc4aea4252cfcf84f43c9157907453a3bede9",
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
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1~rc4-1_all.deb",
    sha256 = "bf1dc7e0ffe2ce14c12bc7b4478c6670845827d794d110b93b1012f8366b07d1",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.13-2_amd64.deb",
    sha256 = "e2b74e5a5eb2d0e7bd5e1ef1f3fe7a7f3a0e04630b215c7d0a9c52beaa3dff3e",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.13-2_amd64.deb",
    sha256 = "49eb5f882bb6c096c1b0bbdbfe8accc797f70190c6a8ae541a832cab2ea141cd",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.13-2_amd64.deb",
    sha256 = "d59870ed32bfcc03c3f083cc4b93d6221892dc03d41440fa3b226a2f576cab88",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.13-2_amd64.deb",
    sha256 = "907f4c38ee5faa380741c7f973a0054a85d8b2754ce338015baa181dd10880ce",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.13-2_amd64.deb",
    sha256 = "e29cb7d3562eb5667fb50c2299adec5d8ad1fd82c44bd8d1c9209107f5e34d45",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.13-2_amd64.deb",
    sha256 = "574806910acba375b165c752a1c8acb69062df82f1a6d33fba671e7caa96b959",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.13-2_amd64.deb",
    sha256 = "e32d103ef983df4b3a54e8e71727287053949c31d77e84f77842d28dca044bd2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.13-2_amd64.deb",
    sha256 = "5fc9e79910789dd27a5095b4746b04b1474db4436eb149c6f622a3bf87799e12",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.13-2_amd64.deb",
    sha256 = "c94293b02363db70dbd8cf414a1ac1f49a366e1418288ef5628448677f315d94",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.13-2_amd64.deb",
    sha256 = "42671999010ad1627a455a73bcc9029a8ef89cd32ffe866464e329cf08719d3a",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.13-2_amd64.deb",
    sha256 = "0bc33fbf69d02dcc61377af81dfa42f717f6c4d6222ce7dd1c7b7894cf4d3253",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.13-2_amd64.deb",
    sha256 = "a8c92abafca16dab7d41eb70efdca340d9ca420cb0a1168e0dffc6afa834b7e6",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.13-2_amd64.deb",
    sha256 = "b6fda595b1db0a1a379329866036235e81f64ec5eac4cf715a9962e2da52492f",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.13-2_amd64.deb",
    sha256 = "b60ff327beffa3b4e1379437aa32012dcbd9950a7cdf3d356a298888952f75b2",
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
