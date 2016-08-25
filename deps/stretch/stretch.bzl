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
    name = "deb_stretch_gcc_6_base",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/gcc-6-base_6.1.1-11_amd64.deb",
    sha256 = "a7ba3cff3a96827c9d666ba3fee2e991c0095b1ca81e6437f63f3b62aa9eb959",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://httpredir.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.10.95-4_amd64.deb",
    sha256 = "b906cf84297dee13196d6d12843fe249736c912383910a7463c521136826d95b",
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
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6_2.23-4_amd64.deb",
    sha256 = "b295fe515a5b25a31c10c8d6551b71c1c6e0d5c79ddcb8ddf15c8484cb4a65e7",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6-dev_2.23-4_amd64.deb",
    sha256 = "722e452985c49bd2005d9bc58ea8e83d177e76177cae16ded90455c2569122da",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.23-4_amd64.deb",
    sha256 = "c5fedd510b63a6566d2b471e75977cf8a11129186a88fd53921582a21588c389",
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
    url = "http://httpredir.debian.org/debian/pool/main/libf/libffi/libffi6_3.2.1-4_amd64.deb",
    sha256 = "0e09dff6fdd6985aaf8c18a3b631d865dd75f323fde248d2f224745ec75d41a0",
  )
  native.http_file(
    name = "deb_stretch_libgcc1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgcc1_6.1.1-11_amd64.deb",
    sha256 = "88e668685ac4b3f12ffd86532dec1e36310f6a612fbecccf775aa016b944b5cb",
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
    url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.3-2_amd64.deb",
    sha256 = "15508b71c711444ccde47dff6b6ca025a9ec1fc5e24e111c6359dcb38f9b80e4",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.1.1-11_amd64.deb",
    sha256 = "5b53b9d86e1a420336c042e2bab31a5982d8fa2d641fb9d955da66bed58eaf8a",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.14.3+dfsg-1_amd64.deb",
    sha256 = "8e0f65dfb9c69158387f26a4ffd286f4e620955270bfe53242706df5776544b9",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed4_3.2-1_amd64.deb",
    sha256 = "df04ed7da07fd9cae4b5656f0c38379e696715dbb573a267128b16cddb9ca80d",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu57_57.1-2_amd64.deb",
    sha256 = "ba01a0bb2632bc21aff1c12dbee7fb12afb267dff102fa31691936d5b3f4a644",
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
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.14.3+dfsg-1_amd64.deb",
    sha256 = "91067fdf9757895288ec7e9fc502f749bd17e0f3ed62eea1c6c239024f940030",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.14.3+dfsg-1_amd64.deb",
    sha256 = "f93d1ccb54e9fc62fb566d67242f15795b703ee65842a00fc9aaf59203f60ef4",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.14.3+dfsg-1_amd64.deb",
    sha256 = "ed052648040a02e3c69a45d5487982882082260c8dc6dd7024faa1c45364f775",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2+b2_amd64.deb",
    sha256 = "35ba749d6635a30e5059507002afc8545ce0819f411bf0695d2b4b54268f86b6",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.1.1-11_amd64.deb",
    sha256 = "80df473c5e0068f85ddb11f31a0dc1b417fa112c9e35c2eea5245fd5f5d3bb8c",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-0.1_amd64.deb",
    sha256 = "dae9501f694f8e5e507e137639570fd446b3d0334dc86d8e52751739b40748e9",
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
    url = "http://httpredir.debian.org/debian/pool/main/m/mpfr4/libmpfr4_3.1.4-2_amd64.deb",
    sha256 = "6a0302090f6fa8466c060daaa6a2c2f1f721ce4b6e86876805f93be7d338b932",
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
    url = "http://httpredir.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.13.0-1_amd64.deb",
    sha256 = "15c90ff73767269dfbafae6fcb3887b59121a1fcc44bc5aaeb1e946cc3500bfd",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.2-4_amd64.deb",
    sha256 = "b44dc33ccc20725b700a5053c12755d97b6bcd4fe0d46a2d7fb6bcf9012c5ecf",
  )
  native.http_file(
    name = "deb_stretch_libpcre16_3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.39-1_amd64.deb",
    sha256 = "7ced60190eaa2cf7cfa22cd11b6d28894ef629b86267abebd3f4917dcd69eec2",
  )
  native.http_file(
    name = "deb_stretch_libpcre3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre3_8.39-1_amd64.deb",
    sha256 = "006775f6b03ec0ea009e89f286be3685e9bfc35c38392e869e658c5eb42d0dd3",
  )
  native.http_file(
    name = "deb_stretch_libpcre32_3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre32-3_8.39-1_amd64.deb",
    sha256 = "c4463c1332501fdaea097c3d1b6214aadbdffa94c439e83da6bd5f7dc4b4ee72",
  )
  native.http_file(
    name = "deb_stretch_libpcre3_dev",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre3-dev_8.39-1_amd64.deb",
    sha256 = "333ce49cbfa2f4f5ee9ec3218709c088e2c3c84e7df5f5af6c6dffb36e5a836d",
  )
  native.http_file(
    name = "deb_stretch_libpcrecpp0v5",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcrecpp0v5_8.39-1_amd64.deb",
    sha256 = "2b5a6e15f85e091d829253dc29d1f7bf8bc57fde7ec6430662a824d150e5157f",
  )
  native.http_file(
    name = "deb_stretch_libperl5_22",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/libperl5.22_5.22.2-3_amd64.deb",
    sha256 = "7af5d827a2526c1d3ea92b997996e02bb65fa1162acaabc7accd96b19476d28c",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://httpredir.debian.org/debian/pool/main/p/postgresql-9.5/libpq5_9.5.4-1_amd64.deb",
    sha256 = "d59d7eaff48a793f13ab39d288da717644a44583f73b819f56576f341c234ccf",
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
    url = "http://httpredir.debian.org/debian/pool/main/o/openssl/libssl1.0.2_1.0.2h-1_amd64.deb",
    sha256 = "83035ac443512f7d2d9867cd50c84bc8a8e7a62b93e1c0ec1b6b9f678a833e4f",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://httpredir.debian.org/debian/pool/main/o/openssl/libssl-dev_1.0.2h-1_amd64.deb",
    sha256 = "9bede1f80e3074b135e91a54137924bfdc23b41f2bff286e110f6036c93b79a4",
  )
  native.http_file(
    name = "deb_stretch_libstdc__6",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.1.1-11_amd64.deb",
    sha256 = "121ae4d0ff4c3d5f56a02e1af92d7e261fa1cd909cfbf0656ef20408dc1cae81",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.9-4_amd64.deb",
    sha256 = "b3a7b8e063eb52d4dfde59fcca6f6f27e9b8831803fef4c563acb969f81f8b87",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-0.1_all.deb",
    sha256 = "e0eb756b46f8c22a04a8d60e0f76db313dba47bb5797fbb58a684876e7fd0d1e",
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
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-1+b1_amd64.deb",
    sha256 = "8f2d2dcbc28fc67bb2dc8657e512a1a1ee7eae86c7753cbc7da70c27020805fb",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://httpredir.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.6.4-1_amd64.deb",
    sha256 = "52ce1360416b9b8dfc949660496e376924f11eb13ee879dac267a95e7574925c",
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
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl_5.22.2-3_amd64.deb",
    sha256 = "4017d74074776bb4dc3fcef598aba46dd3ebba9a609b5c0986104ae5219dd0cc",
  )
  native.http_file(
    name = "deb_stretch_perl_base",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-base_5.22.2-3_amd64.deb",
    sha256 = "c36c422936db175f52e7c4cdbe0f68b4b338cdba49c4aff4efb4aaf1e929222b",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_22",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-modules-5.22_5.22.2-3_all.deb",
    sha256 = "71b333a958cfe12a4a1cfb91646e24776489c676d88b0e0d11309502ba5becf8",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.9-2_amd64.deb",
    sha256 = "f19e178a9834054cc19ffba137180710e341b90454f5c286632811fd7ccc7aec",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.9-2_amd64.deb",
    sha256 = "4523ba741d9fe3c661cd7f2de85e47584cc9f69ef7d168756325a6af34206e38",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.9-2_amd64.deb",
    sha256 = "afd4de9d5d9426bf3cf0fc171c349f0e17117759e5980742fb57fc82462f3e02",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.9-2_amd64.deb",
    sha256 = "45578a656ab2f742c906cd0ccf104f17047d636af46d495d60678be01c9b5930",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.9-2_amd64.deb",
    sha256 = "49d15bb4067cb61303b5c0847b52ccca0720dd6e6c1bfc83c68213c817dd1cc2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.9-2_amd64.deb",
    sha256 = "b948400d7143149db93875206d9f156f6855f31ab84f2ff106370076ceaa54fc",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.9-2_amd64.deb",
    sha256 = "381ff9159e9f35614de32c87e627504b8e64dc58e7e5ae1b4098a18ce0ac57c5",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.9-2_amd64.deb",
    sha256 = "7b9adec0aa4c9de9d088cdd931fed419cc95d351cf02272ce43d69855d04fc2c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.9-2_amd64.deb",
    sha256 = "77e75fce188351d04073879172407ff096c4ec9f7f98b222f724dc3912f2746d",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.9-2_amd64.deb",
    sha256 = "a483fcad60068c48e2978b2bed6b781906142b19ba131e59cd6f678c5a00b1f4",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.9-2_amd64.deb",
    sha256 = "d5c71da26db0d6e83acda13b3fd2b7ee9173a6c2642cb95df6a59261cb15811e",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.9-2_amd64.deb",
    sha256 = "0f2ea89b9a9c411dad827305ce214da1fd7b9eadb3e9b8d89df220e091db1a99",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.9-2_amd64.deb",
    sha256 = "c9d86ea6927dda6b3cb32aef4d4747decf9701c1e799a3625e1442614a0d1dd2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.9-2_amd64.deb",
    sha256 = "f5ce49be3929e995a301bbe437ff90b97c97331b8155d6b3a5a1554c36095d62",
  )
  native.http_file(
    name = "deb_stretch_php_apcu",
    url = "http://httpredir.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.3+4.0.11+unpack-1_amd64.deb",
    sha256 = "52917d33169a34c9288bc0a367ffd3c085f21722e27e8b9941b0f947681f29b0",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://httpredir.debian.org/debian/pool/main/p/php-defaults/php-common_44_all.deb",
    sha256 = "0d973f69c69d7ad3022f6a1eea24b54b3671a4caf8db284fea0d5a007894dc76",
  )
  native.http_file(
    name = "deb_stretch_php_tideways",
    url = "http://httpredir.debian.org/debian/pool/main/t/tideways/php-tideways_4.0.3-3_amd64.deb",
    sha256 = "3fd4f1843f9467b0b2780eddc6b82906135ad0c0be1ccd079e85bc26171c3d40",
  )
  native.http_file(
    name = "deb_stretch_php_xdebug",
    url = "http://httpredir.debian.org/debian/pool/main/x/xdebug/php-xdebug_2.4.0-5_amd64.deb",
    sha256 = "ab85c26400df168024e6331bd15012c0a750e618bf2985f0074b943bb29b0ed7",
  )
  native.http_file(
    name = "deb_stretch_psmisc",
    url = "http://httpredir.debian.org/debian/pool/main/p/psmisc/psmisc_22.21-2.1+b1_amd64.deb",
    sha256 = "6cd7866a6570f96f885f40c060f58523a25463e01b5a40cba57cee8f7840cc22",
  )
  native.http_file(
    name = "deb_stretch_shtool",
    url = "http://httpredir.debian.org/debian/pool/main/s/shtool/shtool_2.0.8-8_all.deb",
    sha256 = "3f823262f1af3b1ef364f2627750e18c4ff219879c5f66da75bf9128aa51abe0",
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
