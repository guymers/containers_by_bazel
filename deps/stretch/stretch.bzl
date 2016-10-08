def deb_stretch():
  native.http_file(
    name = "deb_stretch_autoconf",
    url = "http://httpredir.debian.org/debian/pool/main/a/autoconf/autoconf_2.69-10_all.deb",
    sha256 = "3f0b4476aa0f37f233cf492d0b80c098f4e2b7a77e1863d4d333b7fd43bb83c8",
  )
  native.http_file(
    name = "deb_stretch_automake",
    url = "http://httpredir.debian.org/debian/pool/main/a/automake-1.15/automake_1.15-4_all.deb",
    sha256 = "169409b9a08b423c72d2d8fa2749b7aec8bc79df0f6e2944d532f9e1fc41a99c",
  )
  native.http_file(
    name = "deb_stretch_autotools_dev",
    url = "http://httpredir.debian.org/debian/pool/main/a/autotools-dev/autotools-dev_20160430.1_all.deb",
    sha256 = "94abd5be34ee418c2fdf1f03c201a2e313fdc59ab0c6e6e8e79a6ba2c307a8da",
  )
  native.http_file(
    name = "deb_stretch_binutils",
    url = "http://httpredir.debian.org/debian/pool/main/b/binutils/binutils_2.26.1-1_amd64.deb",
    sha256 = "5a9e224483fd135c110a3e194ce9399927861b2edba6cac48d5c2529b2c7d510",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.1.1-1_amd64.deb",
    sha256 = "c4b5e506cda6629c2721c8f4fd84a3d4120f5a7069161ca02d375f5fee3babc0",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.1.1-11_amd64.deb",
    sha256 = "e1900c143ca594b15620c241e237bad1846c721107628a456e12c0629a364a60",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://httpredir.debian.org/debian/pool/main/f/file/file_5.28-4_amd64.deb",
    sha256 = "9f47c016ee85e30085dc3d997fc86126218a0a0c0cb5ec928e75322f3411bae7",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.1.1-1_amd64.deb",
    sha256 = "91a427f92b6bb491f6bcf2b0b06d4f10c6e5c30b2f1416d1cf55a15b36883b4e",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.1.1-11_amd64.deb",
    sha256 = "71b570ac9b50c77b6a9fe5fafc42cea322c4de11f9e6e1246cfed5572440a90c",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://httpredir.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.10.95-4+b1_amd64.deb",
    sha256 = "67da6e1cf07e3b13a15d91167eb909545817dbcace5dd183cdfd2067e66a9fd0",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libasan3_6.1.1-11_amd64.deb",
    sha256 = "6ae535f6cf79d257c4e1e50dde33ee9d6086e0e4eb704eb2d5db0458e80b877c",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.1.1-11_amd64.deb",
    sha256 = "41fbaeebe8967a01871ead9193c1a0df60b69bd6d3c0ed2d15d00667f1aa2999",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://httpredir.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6_2.24-3_amd64.deb",
    sha256 = "2afdd8838321409fbff5d150948accf261b64d0da677cfb194bdf895f0d9523a",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-3_amd64.deb",
    sha256 = "33b578fb7cc0a131f71da167031220a1c84368ffd5734ee68d46cc033c54f5cd",
  )
  native.http_file(
    name = "deb_stretch_libc_bin",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc-bin_2.24-3_amd64.deb",
    sha256 = "2bea537ece3b73488fde70199cb534f78357988412c904922f93ddc7bc123152",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-3_amd64.deb",
    sha256 = "bbf4a82eab917f76072c557102ec086bd1ef38f38cff0e34b06aa73a7c5257a0",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.1.1-11_amd64.deb",
    sha256 = "8817fe06a983d65ceafc40145f05e5144f6f9e3c63cb0fadcb7504a624a0c65c",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.1.1-11_amd64.deb",
    sha256 = "1c6a9e0aea345c2eb856c677a822379ac38447f5e0f9557741a2f01997d9b268",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://httpredir.debian.org/debian/pool/main/c/curl/libcurl3_7.50.1-1_amd64.deb",
    sha256 = "b7f5f4eda17b13c3c6b1f70b0881ab2bd553cd7b110d263013e0a7042a8c9adc",
  )
  native.http_file(
    name = "deb_stretch_libedit2",
    url = "http://httpredir.debian.org/debian/pool/main/libe/libedit/libedit2_3.1-20150325-1+b1_amd64.deb",
    sha256 = "e5be1ffd19ee2ba5b1d9da72d2f6012b9924ced60b2b7fe5279fa67c5aba6762",
  )
  native.http_file(
    name = "deb_stretch_libffi6",
    url = "http://httpredir.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-6_amd64.deb",
    sha256 = "a385cd7ce2cc6c73e271c4692d4c152d96d6c9ad756c3a36bf503f9c2a462de4",
  )
  native.http_file(
    name = "deb_stretch_libgcc_6_dev",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.1.1-11_amd64.deb",
    sha256 = "9be11253692a600e4c35f8c6104549f5844b130dd43f03ec406063368eca960a",
  )
  native.http_file(
    name = "deb_stretch_libgdbm3",
    url = "http://httpredir.debian.org/debian/pool/main/g/gdbm/libgdbm3_1.8.3-14_amd64.deb",
    sha256 = "fbce0e2500aa970ed03665d15822265ff8d31c81927b987ae34e206b9b5ab0b6",
  )
  native.http_file(
    name = "deb_stretch_libgmp10",
    url = "http://httpredir.debian.org/debian/pool/main/g/gmp/libgmp10_6.1.1+dfsg-1_amd64.deb",
    sha256 = "4ef181671d66e7529ced78c026958c17936d712470c5b84ebc654a6ac381fba7",
  )
  native.http_file(
    name = "deb_stretch_libgnutls30",
    url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.4-2_amd64.deb",
    sha256 = "095675f3ef8cc3b917bf85a30efaa3292ad91f67573bf8e856eeed98b97b0c27",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.1.1-11_amd64.deb",
    sha256 = "5b53b9d86e1a420336c042e2bab31a5982d8fa2d641fb9d955da66bed58eaf8a",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.14.3+dfsg-2_amd64.deb",
    sha256 = "8b9a069e4769d92b9cc22577cbe0452d93f280ebbc3fd6f05049397c04e7ec90",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed4_3.2-1_amd64.deb",
    sha256 = "df04ed7da07fd9cae4b5656f0c38379e696715dbb573a267128b16cddb9ca80d",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu57_57.1-4_amd64.deb",
    sha256 = "3a3b6a52e673df1327bcf5055d7043e6e1aad6fcc8e86c54a6caf89fd38dd2b6",
  )
  native.http_file(
    name = "deb_stretch_libidn11",
    url = "http://httpredir.debian.org/debian/pool/main/libi/libidn/libidn11_1.33-1_amd64.deb",
    sha256 = "8afbd073845d2db0921f05f6c926d1ec3f498cdd0c83ddc73e2c3d151497d205",
  )
  native.http_file(
    name = "deb_stretch_libisl15",
    url = "http://httpredir.debian.org/debian/pool/main/i/isl/libisl15_0.17.1-1_amd64.deb",
    sha256 = "2c0f4718c1f54850d0374a7595ad14003a99f8aeeed21ab9095a87741f0bb51f",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libitm1_6.1.1-11_amd64.deb",
    sha256 = "fe6f02e45d1c9b9bf314962a8f7dc712e22d8a99cafd4e4a97a2fd2be8f21ddd",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.14.3+dfsg-2_amd64.deb",
    sha256 = "baeb4d06b2f8d9fe368049985889f639dce79df1f71217cc811e7633047a4235",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.14.3+dfsg-2_amd64.deb",
    sha256 = "fb1074adcb3fb43fe3dce7bd28535c1f5f7559aff889f3a03742a415ceb1082c",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.14.3+dfsg-2_amd64.deb",
    sha256 = "103edf23b5f91b3352597861754723862c68525293ede8f719ea2e7fc2fe7c66",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2+b3_amd64.deb",
    sha256 = "d1c3042dd0606845c0624a561cd59be881e0fb7ef03a1af736ebc8d4d08327be",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.1.1-11_amd64.deb",
    sha256 = "80df473c5e0068f85ddb11f31a0dc1b417fa112c9e35c2eea5245fd5f5d3bb8c",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://httpredir.debian.org/debian/pool/main/f/file/libmagic1_5.28-4_amd64.deb",
    sha256 = "82400332418e110edc100e8898590a70f1349004fa4d9f5ae67b5f0e93453623",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://httpredir.debian.org/debian/pool/main/f/file/libmagic-mgc_5.28-4_amd64.deb",
    sha256 = "409dbb559b8a6402f245e870a3c7ce3ddca108624f16ccde994f2cbae7a78342",
  )
  native.http_file(
    name = "deb_stretch_libmcrypt4",
    url = "http://httpredir.debian.org/debian/pool/main/libm/libmcrypt/libmcrypt4_2.5.8-3.3_amd64.deb",
    sha256 = "f08c419626563b2912dc9ed1a857cb2b56a96f1cde5c641ad3a0b498891623ea",
  )
  native.http_file(
    name = "deb_stretch_libmpc3",
    url = "http://httpredir.debian.org/debian/pool/main/m/mpclib3/libmpc3_1.0.3-1_amd64.deb",
    sha256 = "1ce082070c2b6f52e5859c34ad124d23118fa1aea837e3351bf79e70099ccd88",
  )
  native.http_file(
    name = "deb_stretch_libmpfr4",
    url = "http://httpredir.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.5-1_amd64.deb",
    sha256 = "95730a4709b898ffaf677f9b3ab6f6ebef5a96866589a8cf5f775448b3413a98",
  )
  native.http_file(
    name = "deb_stretch_libmpx2",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.1.1-11_amd64.deb",
    sha256 = "6c0c45157d0313afc884a7ddbf807a7f81a742f9847f7dc424e0b1c603bcd875",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libnettle6_3.2-1_amd64.deb",
    sha256 = "392122d9d32a630c4e482e9a252cbb338192478c6fdecb633eea02e62cf53e61",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://httpredir.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.15.0-1_amd64.deb",
    sha256 = "edfe5d97a2ce97f27fabdde906c3cf018f23064cc4b1c74877afb6500c88e3cd",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.2-5_amd64.deb",
    sha256 = "79d4b4be9e53a603211bad881cc558794c300dcfb42430f15aa6d612cdca45d8",
  )
  native.http_file(
    name = "deb_stretch_libpcre16_3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.39-2_amd64.deb",
    sha256 = "493a473b4f0421bb20dc1cb0ebe635758a94cbaf6ae078bcdf19eb05f27bc701",
  )
  native.http_file(
    name = "deb_stretch_libpcre32_3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre32-3_8.39-2_amd64.deb",
    sha256 = "4f7c2a43f94f94ed6e16ac58952d0cea443a77f997f34f28f68bdd2d92851307",
  )
  native.http_file(
    name = "deb_stretch_libpcre3_dev",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre3-dev_8.39-2_amd64.deb",
    sha256 = "f93d729b14e0939714ca7670b8422c22aa8742f409fd0b8046bde2ce5b92c538",
  )
  native.http_file(
    name = "deb_stretch_libpcrecpp0v5",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcrecpp0v5_8.39-2_amd64.deb",
    sha256 = "c6b7f2242b0f6152b030bee31459222bdf859926477084e8f6ce5004e4d627df",
  )
  native.http_file(
    name = "deb_stretch_libperl5_24",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1~rc3-3_amd64.deb",
    sha256 = "e7bf627f52f7b8bd98c4418831d7078ea252ae9eb083f348ba6f242333c2832d",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://httpredir.debian.org/debian/pool/main/p/postgresql-9.6/libpq5_9.6.0-1_amd64.deb",
    sha256 = "74cb396ac3871cfbf3b531eaf47b11a3f28b7fd531f7399b75e0785f2cd5eddf",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.1.1-11_amd64.deb",
    sha256 = "27c7d83eeecebe83b34ca5bc8e28e6f6863b3e23e48a674b5acc3d522e12386c",
  )
  native.http_file(
    name = "deb_stretch_librtmp1",
    url = "http://httpredir.debian.org/debian/pool/main/r/rtmpdump/librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb",
    sha256 = "8c069e2c1b0ee4cd06f4d1e7261def7b54e8061ed670f9c7d434486a94e3cb3e",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_2",
    url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-15_amd64.deb",
    sha256 = "bea364b190fa9208a5f13559705774372e09d6182d1b4bdab720034634a26ced",
  )
  native.http_file(
    name = "deb_stretch_libsasl2_modules_db",
    url = "http://httpredir.debian.org/debian/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-15_amd64.deb",
    sha256 = "662c0cfa550a9288769188e765a7e327afde9a647985c2e7f04542f1cbecf52a",
  )
  native.http_file(
    name = "deb_stretch_libsigsegv2",
    url = "http://httpredir.debian.org/debian/pool/main/libs/libsigsegv/libsigsegv2_2.10-5_amd64.deb",
    sha256 = "4021d318a8e9480d740fecfe5efba7a6d60eacc66a064ca3b5c1889b8c67e506",
  )
  native.http_file(
    name = "deb_stretch_libssh2_1",
    url = "http://httpredir.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.7.0-1_amd64.deb",
    sha256 = "d368cf3b7d0b4be11718eb06615051b4d2966aa3e9247f3ce89a6556aa3123a9",
  )
  native.http_file(
    name = "deb_stretch_libssl1_0_2",
    url = "http://httpredir.debian.org/debian/pool/main/o/openssl/libssl1.0.2_1.0.2j-1_amd64.deb",
    sha256 = "c188e98ffd00d2daaa3ff6d0e58988b9434f7da5824dc4803fbc45c0fa3730fe",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://httpredir.debian.org/debian/pool/main/o/openssl/libssl-dev_1.0.2j-1_amd64.deb",
    sha256 = "087eda36d107ddef9096108a89c2e1a2415c920474ba22a9a92840c4e61420d8",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.9-4_amd64.deb",
    sha256 = "b3a7b8e063eb52d4dfde59fcca6f6f27e9b8831803fef4c563acb969f81f8b87",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-2_all.deb",
    sha256 = "2781f99f13839a9439d4f65582c611a6e101b400d46a5e02c4fe30fea5f1956c",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.1.1-11_amd64.deb",
    sha256 = "e5e2304f14e438f7f8a8a8dd118f15d581e9eb84cd506741a7c025cef4cd386e",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.1.1-11_amd64.deb",
    sha256 = "6a9778f72f3b92472d03cf9841c3d37266eebd93c3f06a7cd27edf3e2771199a",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2_amd64.deb",
    sha256 = "1e2837b2dbec525eb71c0b1877ae2b5ffe718ad40964915b5da602fa6a57d1a3",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://httpredir.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.7.5-1_amd64.deb",
    sha256 = "efabb9f29bfaf4003797fe65fccf957ab8cd09b75863df7cca99661dee7f2335",
  )
  native.http_file(
    name = "deb_stretch_m4",
    url = "http://httpredir.debian.org/debian/pool/main/m/m4/m4_1.4.17-5_amd64.deb",
    sha256 = "1df5867d722c42983276d9aeb65ec0c00115b1d3daedef901c010e9664adcd6a",
  )
  native.http_file(
    name = "deb_stretch_mime_support",
    url = "http://httpredir.debian.org/debian/pool/main/m/mime-support/mime-support_3.60_all.deb",
    sha256 = "d0685a72625b474b0a8a85a9465701eab60f16d6f0359ac120ec603a5b37044f",
  )
  native.http_file(
    name = "deb_stretch_perl",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl_5.24.1~rc3-3_amd64.deb",
    sha256 = "6518a9ed2f19b64af488912f2fb2f721ba81568fd03463e91e81fd0a4fc19097",
  )
  native.http_file(
    name = "deb_stretch_perl_base",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-base_5.24.1~rc3-3_amd64.deb",
    sha256 = "3c84bc4bc323cc22b4700a70b2917682065964a9a535b34b3f93dae777151720",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1~rc3-3_all.deb",
    sha256 = "49f951e49a203324ef509282b6990df55bf9d4694eb998d32f86ba1572d9cc6c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.11-1_amd64.deb",
    sha256 = "6d9be310f3a794741acc0ec6dd6de8a0f147da37171405d22f876e98df4758e4",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.11-1_amd64.deb",
    sha256 = "7140b057435acfc5ee7a3c3c9ceba52a425537fe84d0cc2c5bec218f74488628",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.11-1_amd64.deb",
    sha256 = "89575c7d965af2029948e13acbba7162c9093ac8f5f3e6c68bf30e4f476a7c4f",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.11-1_amd64.deb",
    sha256 = "05b4abe6e08d1567a58ef89eef4bf63c9d5b2b1620124236d05800e1f985cdb9",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.11-1_amd64.deb",
    sha256 = "5e506d06eb71b65efa330717545f0fe322480851d5bc28b3e2e574da6acddd86",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.11-1_amd64.deb",
    sha256 = "8391c4a519473cc4a6543e81a352aeee32f23ee2adc565630cc16304f14fc297",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.11-1_amd64.deb",
    sha256 = "08c350297e0b471cbdc7c64c5b4fb8259670f86d5a1807bfafa5b8bd2f1dfffc",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.11-1_amd64.deb",
    sha256 = "9950ba17472ff68df73037c8f46eeedee775c3ec190aca804da18a2fe1d6ddbf",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.11-1_amd64.deb",
    sha256 = "2fc7e3975817fdd09a5df5a68beb1412bbd69d5f36f4e0469dcddca59c991329",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.11-1_amd64.deb",
    sha256 = "a3efdd64e2886fc04c5bfee44221ffe59bdacdfff1f57796e656dbd75b0c7205",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.11-1_amd64.deb",
    sha256 = "cec410c76db1c6dcdc5ce31354db88cccb9e32f1fd3239a08fc04296e4e5d518",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.11-1_amd64.deb",
    sha256 = "613c2f8a1d76fd0962ef29a39a9f988ac4aab3e55034be6bbbde941332a653ce",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.11-1_amd64.deb",
    sha256 = "7ac67aabebcde81ba82f335ffa642fc03997db8792354d77bbd7b0dd7ee9a459",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.11-1_amd64.deb",
    sha256 = "997d207df61369afa44dd8ecbc5fb582d8e014299cf7e195a891098cba40b05a",
  )
  native.http_file(
    name = "deb_stretch_php_apcu",
    url = "http://httpredir.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.5+4.0.11-1_amd64.deb",
    sha256 = "b841c1e2a1b6a7e772cba80e3f6b46ad7f398262f1a9aca478b937c1a687985b",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://httpredir.debian.org/debian/pool/main/p/php-defaults/php-common_45_all.deb",
    sha256 = "00db05ba1a4696d7f805056743a927cc58461a7d9532569116f3989a2bafc23f",
  )
  native.http_file(
    name = "deb_stretch_php_tideways",
    url = "http://httpredir.debian.org/debian/pool/main/t/tideways/php-tideways_4.0.3-3_amd64.deb",
    sha256 = "3fd4f1843f9467b0b2780eddc6b82906135ad0c0be1ccd079e85bc26171c3d40",
  )
  native.http_file(
    name = "deb_stretch_php_xdebug",
    url = "http://httpredir.debian.org/debian/pool/main/x/xdebug/php-xdebug_2.4.1-1_amd64.deb",
    sha256 = "2fb2950042ddac9e135727b9c6b46d553294e6d90c8c31e8700cccc6badd5439",
  )
  native.http_file(
    name = "deb_stretch_psmisc",
    url = "http://httpredir.debian.org/debian/pool/main/p/psmisc/psmisc_22.21-2.1+b1_amd64.deb",
    sha256 = "6cd7866a6570f96f885f40c060f58523a25463e01b5a40cba57cee8f7840cc22",
  )
  native.http_file(
    name = "deb_stretch_shtool",
    url = "http://httpredir.debian.org/debian/pool/main/s/shtool/shtool_2.0.8-9_all.deb",
    sha256 = "f1647da0cb715de6879c0d3b4989771bc9686a2f79ff6b784ec46eda9225c0bb",
  )
  native.http_file(
    name = "deb_stretch_ucf",
    url = "http://httpredir.debian.org/debian/pool/main/u/ucf/ucf_3.0036_all.deb",
    sha256 = "796a65e765d6045007175531d512c720f4eb04e7f3326b79b848bc6123947225",
  )
  native.http_file(
    name = "deb_stretch_zlib1g_dev",
    url = "http://httpredir.debian.org/debian/pool/main/z/zlib/zlib1g-dev_1.2.8.dfsg-2+b1_amd64.deb",
    sha256 = "71678d2ff2774a726f413cd46a923f960cdcfb56f063d20c1544a2d8b6d12d7f",
  )
