def deb_stretch():
  native.http_file(
    name = "deb_stretch_autoconf",
    url = "http://deb.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-10_all.deb",
    sha256 = "3f0b4476aa0f37f233cf492d0b80c098f4e2b7a77e1863d4d333b7fd43bb83c8",
  )
  native.http_file(
    name = "deb_stretch_automake",
    url = "http://deb.debian.org/debian/pool/main/a/automake-1.15/automake_1.15-4_all.deb",
    sha256 = "169409b9a08b423c72d2d8fa2749b7aec8bc79df0f6e2944d532f9e1fc41a99c",
  )
  native.http_file(
    name = "deb_stretch_autotools_dev",
    url = "http://deb.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20160430.1_all.deb",
    sha256 = "94abd5be34ee418c2fdf1f03c201a2e313fdc59ab0c6e6e8e79a6ba2c307a8da",
  )
  native.http_file(
    name = "deb_stretch_binutils",
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.27-8_amd64.deb",
    sha256 = "cc5d1265383f637aafdd89d5129ec5adc5dcd4fe4de642b19dd206da3cbbf3c4",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.1.1-1_amd64.deb",
    sha256 = "c4b5e506cda6629c2721c8f4fd84a3d4120f5a7069161ca02d375f5fee3babc0",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.2.0-6_amd64.deb",
    sha256 = "676f0f7790116b2d02889d3f19b85389f42eb8a99188bb49f6f9376ad4dd0dfe",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.28-4_amd64.deb",
    sha256 = "9f47c016ee85e30085dc3d997fc86126218a0a0c0cb5ec928e75322f3411bae7",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.1.1-1_amd64.deb",
    sha256 = "91a427f92b6bb491f6bcf2b0b06d4f10c6e5c30b2f1416d1cf55a15b36883b4e",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.2.0-6_amd64.deb",
    sha256 = "f0b6d83d10d78f1160db34831d5a5d2baa8c62610904aa0a2c532423064d0c0f",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.10.95-5_amd64.deb",
    sha256 = "8b71ce8d1b393bb6998317b39bba00ed5ff01954fc0b447167521e6dd7e7d493",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libasan3_6.2.0-6_amd64.deb",
    sha256 = "065cbd5a1ab469ff8bf05b30b7a98c3440c10ad8fbf4c38f3d97d930d190543f",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.2.0-6_amd64.deb",
    sha256 = "d50094a137d2b4904373f151410519d1c4ea4eeed77a1394bce560e83693453f",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-3_amd64.deb",
    sha256 = "33b578fb7cc0a131f71da167031220a1c84368ffd5734ee68d46cc033c54f5cd",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-3_amd64.deb",
    sha256 = "bbf4a82eab917f76072c557102ec086bd1ef38f38cff0e34b06aa73a7c5257a0",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.2.0-6_amd64.deb",
    sha256 = "48c7fb33820ea5657ea46b1a9139706b0c1bdba915288253055f5fcaef0fa2e7",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.2.0-6_amd64.deb",
    sha256 = "727dac6875428b42420653e68b8144def00406318932564fdb1e0697a66c0d80",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://deb.debian.org/debian/pool/main/c/curl/libcurl3_7.50.1-1_amd64.deb",
    sha256 = "b7f5f4eda17b13c3c6b1f70b0881ab2bd553cd7b110d263013e0a7042a8c9adc",
  )
  native.http_file(
    name = "deb_stretch_libedit2",
    url = "http://deb.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20150325-1+b1_amd64.deb",
    sha256 = "e5be1ffd19ee2ba5b1d9da72d2f6012b9924ced60b2b7fe5279fa67c5aba6762",
  )
  native.http_file(
    name = "deb_stretch_libffi6",
    url = "http://deb.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-6_amd64.deb",
    sha256 = "a385cd7ce2cc6c73e271c4692d4c152d96d6c9ad756c3a36bf503f9c2a462de4",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.2.0-6_amd64.deb",
    sha256 = "4fa6d9db161fc813a18f2b5fa6dee3ee985b84add924fa99e021a2551757e623",
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
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.5-2_amd64.deb",
    sha256 = "05186e2edd0383dd624a8be61c330a4ab2fec0e51643172ff1e1aba97d203699",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.2.0-6_amd64.deb",
    sha256 = "4922a5e2ebe00e532d3a84d4f333f163775de6ec3596238e49f696278b4eeab4",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.14.3+dfsg-2_amd64.deb",
    sha256 = "8b9a069e4769d92b9cc22577cbe0452d93f280ebbc3fd6f05049397c04e7ec90",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed4_3.3-1_amd64.deb",
    sha256 = "61f0ef0e85a1074990198545a8e96660b90c2cfb7cd123804ddc81b5ae81c8e3",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://deb.debian.org/debian/pool/main/i/icu/libicu57_57.1-4_amd64.deb",
    sha256 = "3a3b6a52e673df1327bcf5055d7043e6e1aad6fcc8e86c54a6caf89fd38dd2b6",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libitm1_6.2.0-6_amd64.deb",
    sha256 = "64d73871d8adc4253a792749ba33fbd23b513ad7516d3c802e9c7e274cf8d0f3",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.14.3+dfsg-2_amd64.deb",
    sha256 = "baeb4d06b2f8d9fe368049985889f639dce79df1f71217cc811e7633047a4235",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.14.3+dfsg-2_amd64.deb",
    sha256 = "fb1074adcb3fb43fe3dce7bd28535c1f5f7559aff889f3a03742a415ceb1082c",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.14.3+dfsg-2_amd64.deb",
    sha256 = "103edf23b5f91b3352597861754723862c68525293ede8f719ea2e7fc2fe7c66",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2+b3_amd64.deb",
    sha256 = "d1c3042dd0606845c0624a561cd59be881e0fb7ef03a1af736ebc8d4d08327be",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.2.0-6_amd64.deb",
    sha256 = "96e685c9d2a8e79fd9ff22462ec25d1376a04ad76479d315191dea1373ae20c9",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic1_5.28-4_amd64.deb",
    sha256 = "82400332418e110edc100e8898590a70f1349004fa4d9f5ae67b5f0e93453623",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic-mgc_5.28-4_amd64.deb",
    sha256 = "409dbb559b8a6402f245e870a3c7ce3ddca108624f16ccde994f2cbae7a78342",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.2.0-6_amd64.deb",
    sha256 = "502d7cbea714f891213974727535fe6b2e253f43dd5eabf3b593a4e245b3b30f",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1_amd64.deb",
    sha256 = "5d732b1620a7ceeabea8f157d4833a298f3ac071bd4606ac861d5e4b331319d3",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://deb.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.15.0-1_amd64.deb",
    sha256 = "edfe5d97a2ce97f27fabdde906c3cf018f23064cc4b1c74877afb6500c88e3cd",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1~rc3-3_amd64.deb",
    sha256 = "e7bf627f52f7b8bd98c4418831d7078ea252ae9eb083f348ba6f242333c2832d",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://deb.debian.org/debian/pool/main/p/postgresql-9.6/libpq5_9.6.0-1_amd64.deb",
    sha256 = "74cb396ac3871cfbf3b531eaf47b11a3f28b7fd531f7399b75e0785f2cd5eddf",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.2.0-6_amd64.deb",
    sha256 = "744baf4de341adaa892611754a2e70cb3aa68f20c9886463fab6ddd3711fcb3e",
  )
  native.http_file(
    name = "deb_stretch_librtmp1",
    url = "http://deb.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb",
    sha256 = "8c069e2c1b0ee4cd06f4d1e7261def7b54e8061ed670f9c7d434486a94e3cb3e",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_2",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-15_amd64.deb",
    sha256 = "bea364b190fa9208a5f13559705774372e09d6182d1b4bdab720034634a26ced",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_modules_db",
    url = "http://deb.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-15_amd64.deb",
    sha256 = "662c0cfa550a9288769188e765a7e327afde9a647985c2e7f04542f1cbecf52a",
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
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl1.0.2_1.0.2j-1_amd64.deb",
    sha256 = "c188e98ffd00d2daaa3ff6d0e58988b9434f7da5824dc4803fbc45c0fa3730fe",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl-dev_1.0.2j-1_amd64.deb",
    sha256 = "087eda36d107ddef9096108a89c2e1a2415c920474ba22a9a92840c4e61420d8",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.2.0-6_amd64.deb",
    sha256 = "0791e83af8901595986f92bf2d257d8298246b060d850f07e5bef55eadc32e96",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.2.0-6_amd64.deb",
    sha256 = "b9f4a6ea5d1a8db9352af88a31141893e6767016e081a41212fa76d6adf1d933",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2_amd64.deb",
    sha256 = "1e2837b2dbec525eb71c0b1877ae2b5ffe718ad40964915b5da602fa6a57d1a3",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://deb.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.7.6-1_amd64.deb",
    sha256 = "9d48f3ae774aa2af12ea88d733099c3076433e2e0f56e4979e68d71069c16502",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.24.1~rc3-3_amd64.deb",
    sha256 = "6518a9ed2f19b64af488912f2fb2f721ba81568fd03463e91e81fd0a4fc19097",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1~rc3-3_all.deb",
    sha256 = "49f951e49a203324ef509282b6990df55bf9d4694eb998d32f86ba1572d9cc6c",
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
    url = "http://deb.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.5+4.0.11-1_amd64.deb",
    sha256 = "b841c1e2a1b6a7e772cba80e3f6b46ad7f398262f1a9aca478b937c1a687985b",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://deb.debian.org/debian/pool/main/p/php-defaults/php-common_45_all.deb",
    sha256 = "00db05ba1a4696d7f805056743a927cc58461a7d9532569116f3989a2bafc23f",
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
  native.http_file(
    name = "deb_stretch_zlib1g_dev",
    url = "http://deb.debian.org/debian/pool/main/z/zlib/zlib1g-dev_1.2.8.dfsg-2+b1_amd64.deb",
    sha256 = "71678d2ff2774a726f413cd46a923f960cdcfb56f063d20c1544a2d8b6d12d7f",
  )
