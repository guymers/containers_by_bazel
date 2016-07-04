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
    url = "http://httpredir.debian.org/debian/pool/main/b/binutils/binutils_2.26-12_amd64.deb",
    sha256 = "4e28e1d009902992d0fbfe1f721c2e71e6d70588c41e8bd3fd0412e830e4e45f",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-defaults/cpp_5.3.1-3_amd64.deb",
    sha256 = "2387ea61a5a64fb6b8b39f54bc2b2eba3458d1aa410315453b9caf3304946d3e",
  )
  native.http_file(
    name = "deb_stretch_cpp_5",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/cpp-5_5.4.0-4_amd64.deb",
    sha256 = "9fdde4363208c7945257c1ac2bd546dfe9f6c6daa7d2a4f235d2f3848d305239",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://httpredir.debian.org/debian/pool/main/f/file/file_5.28-2_amd64.deb",
    sha256 = "566a90702b4a552cd94a183f2177287bea4b453c23b7fbcf1c98cbc5e0057552",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-defaults/gcc_5.3.1-3_amd64.deb",
    sha256 = "7d517d7f47b0bb451f3da52dfac19ae42571ea43e1475f91fcf1655f5e062c3e",
  )
  native.http_file(
    name = "deb_stretch_gcc_5",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/gcc-5_5.4.0-4_amd64.deb",
    sha256 = "1ee552d00d45cbf8ad93245c2d38733700bea2f1e4ef31bac844db8bd8a040cd",
  )
  native.http_file(
    name = "deb_stretch_gcc_5_base",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/gcc-5-base_5.4.0-4_amd64.deb",
    sha256 = "25597b3931f9c7daaebfd7a26f1064ba04d721edea3b3bc944a6fb04dc465012",
  )
  native.http_file(
    name = "deb_stretch_gcc_6_base",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/gcc-6-base_6.1.1-7_amd64.deb",
    sha256 = "c00c9b7311e58b9ea82d996536e9a4463962817d4f3b3c737446a2e1ef51dbb5",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://httpredir.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.10-4_amd64.deb",
    sha256 = "1575696647f068092b9dc1ee22d2aeb75d0675850c2b197abc574be63a0830ee",
  )
  native.http_file(
    name = "deb_stretch_libasan2",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/libasan2_5.4.0-4_amd64.deb",
    sha256 = "c5e1d03fe1a8421209fb07fa390e91d34e7208d427af3e5bcf4796c3fe9a65ec",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.1.1-7_amd64.deb",
    sha256 = "5b6fecdfe60c63a6c31ba0d42c62bf208c660c7628bfd2b56268cf31decf9dd9",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://httpredir.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6_2.22-13_amd64.deb",
    sha256 = "9807696fa86d4dbdacb99f68056aa4b1f0d6a8815c23ddbe8146c6200c6c27a2",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc6-dev_2.22-13_amd64.deb",
    sha256 = "ae90bb4106e9bbdcc6657baf9481257a45cb8d92fb4fc23e2382a5c2860cca25",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://httpredir.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.22-13_amd64.deb",
    sha256 = "87ab2fdeeb4bc77c455bf336964edde9baf4d5b0a5c093fbc4323e6062e01cc8",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.1.1-7_amd64.deb",
    sha256 = "e076863c8c7f5b97b3ae3f1d0751d223c13181760a61b2182e242874bad2de63",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.1.1-7_amd64.deb",
    sha256 = "6e5cacd4f319a11c0d7ab62f794d0c4e469c13c319b6f79387fe378576cb0ef9",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://httpredir.debian.org/debian/pool/main/c/curl/libcurl3_7.47.0-1_amd64.deb",
    sha256 = "b0f21adda972f31a0eff0c5fae0929d2f0a13a82125a9e5d8d5343ebb3826df5",
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
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgcc1_6.1.1-7_amd64.deb",
    sha256 = "adc8a1f2537f77a83904cfb3c24ed3e73ba73c98c1fdf5529fc86b845455dce0",
  )
  native.http_file(
    name = "deb_stretch_libgcc_5_dev",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/libgcc-5-dev_5.4.0-4_amd64.deb",
    sha256 = "ae83c93d79c8882097bf09a986a1483301a04bdcf8b09fad72d6bca7515f383e",
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
    url = "http://httpredir.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.4.13-1_amd64.deb",
    sha256 = "ee1adbeddaacdce8d716eacb7905917388197e22a22814df4c5467fd6a68dc6b",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.1.1-7_amd64.deb",
    sha256 = "a61933cd123fb80d42dac7cd4dbb2b6be06c461cac5099c60659003bd31c23fc",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.14.2+dfsg-1_amd64.deb",
    sha256 = "b7e895ef27ac5e25d520f2dfdb9564a32f352bd1f614a7403325989085321eb5",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libhogweed4_3.2-1_amd64.deb",
    sha256 = "df04ed7da07fd9cae4b5656f0c38379e696715dbb573a267128b16cddb9ca80d",
  )
  native.http_file(
    name = "deb_stretch_libicu55",
    url = "http://httpredir.debian.org/debian/pool/main/i/icu/libicu55_55.1-7_amd64.deb",
    sha256 = "d91598ae1e2776c0f43a83e6b406717623708c1b09e2590b07caebee94c4f4b2",
  )
  native.http_file(
    name = "deb_stretch_libidn11",
    url = "http://httpredir.debian.org/debian/pool/main/libi/libidn/libidn11_1.32-3.1_amd64.deb",
    sha256 = "897f0925b5c72218be7043f92e9adea5fac24f1ea02ee3aa2e30d5a4ac0ad63a",
  )
  native.http_file(
    name = "deb_stretch_libisl15",
    url = "http://httpredir.debian.org/debian/pool/main/i/isl/libisl15_0.17.1-1_amd64.deb",
    sha256 = "2c0f4718c1f54850d0374a7595ad14003a99f8aeeed21ab9095a87741f0bb51f",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libitm1_6.1.1-7_amd64.deb",
    sha256 = "37a7539463dc167aa6fb05483aa60b3e3625795930d4970b59696ab58d553021",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.14.2+dfsg-1_amd64.deb",
    sha256 = "db5c15587038f07df3fe057b72c2b1d45fd6dcd6796bae8a3f625ee232e9ebf6",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://httpredir.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.14.2+dfsg-1_amd64.deb",
    sha256 = "35129e1cc2ec8fe3615d06141ba6b0e602d2cf470fe4f1d6a9f832557e8df2fd",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://httpredir.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.14.2+dfsg-1_amd64.deb",
    sha256 = "e5f21114b54981fa6daccf2ec0be580105358a2235477858a6dd15dc857ed159",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://httpredir.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.42+dfsg-2+b2_amd64.deb",
    sha256 = "35ba749d6635a30e5059507002afc8545ce0819f411bf0695d2b4b54268f86b6",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.1.1-7_amd64.deb",
    sha256 = "2a1b03eaea6ea250a9997a8e6b9c953aebdc55e19da9b373930f3eff21ad0e4c",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-0.1_amd64.deb",
    sha256 = "dae9501f694f8e5e507e137639570fd446b3d0334dc86d8e52751739b40748e9",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://httpredir.debian.org/debian/pool/main/f/file/libmagic1_5.28-2_amd64.deb",
    sha256 = "37ced285e6a3ee5c23b0e9aa23e3fc29220cf1eb8cb044f8445a67e33f040595",
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
    name = "deb_stretch_libmpx0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-5/libmpx0_5.4.0-4_amd64.deb",
    sha256 = "9e824f46915bfa350f1b75372eb9135ab0863c4a80ff3a55e6149ec5704f9ff2",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://httpredir.debian.org/debian/pool/main/n/nettle/libnettle6_3.2-1_amd64.deb",
    sha256 = "392122d9d32a630c4e482e9a252cbb338192478c6fdecb633eea02e62cf53e61",
  )
  native.http_file(
    name = "deb_stretch_libnghttp2_14",
    url = "http://httpredir.debian.org/debian/pool/main/n/nghttp2/libnghttp2-14_1.11.1-1_amd64.deb",
    sha256 = "4314d3658926899675ac8b57692136c6db0a5ef97884abaabb46be829914868f",
  )
  native.http_file(
    name = "deb_stretch_libp11_kit0",
    url = "http://httpredir.debian.org/debian/pool/main/p/p11-kit/libp11-kit0_0.23.2-3_amd64.deb",
    sha256 = "389ab2c392d45dc528afe4fea9f215e7389bb8267d8de2c0ea64a347ef3a7ba6",
  )
  native.http_file(
    name = "deb_stretch_libpcre16_3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.38-3.1_amd64.deb",
    sha256 = "1c1599f3febeacd41fa25455f8108382a348db289266e349d17e8729565209ba",
  )
  native.http_file(
    name = "deb_stretch_libpcre32_3",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre32-3_8.38-3.1_amd64.deb",
    sha256 = "6cc2b46ef3baaeae6cc8b28d1e31b180a07a860b2e6f96c8f62ff0761fb60cbc",
  )
  native.http_file(
    name = "deb_stretch_libpcre3_dev",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcre3-dev_8.38-3.1_amd64.deb",
    sha256 = "4b49b53c7e712ef2ce9c1d926f09290fed6d2106ba148eff8ef2693b59818914",
  )
  native.http_file(
    name = "deb_stretch_libpcrecpp0v5",
    url = "http://httpredir.debian.org/debian/pool/main/p/pcre3/libpcrecpp0v5_8.38-3.1_amd64.deb",
    sha256 = "aeb6520f34bf9fe54d8bbb3028ba69b327d267d7d25e3c0ad0f2d6822afc557a",
  )
  native.http_file(
    name = "deb_stretch_libperl5_22",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/libperl5.22_5.22.2-1_amd64.deb",
    sha256 = "b09f411771e07c480ef07a54ff2232d37f9f6bbf415aebc7d182bb019284575d",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://httpredir.debian.org/debian/pool/main/p/postgresql-9.5/libpq5_9.5.3-1_amd64.deb",
    sha256 = "a6675cce79ee1aa655436ea32ae6cd7ae666055302e25e156415c3dca0438c7b",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.1.1-7_amd64.deb",
    sha256 = "7da3d0d29f4df6216dc9f08cb1ffa462aa36879a60fcc8ef99782858061c2535",
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
    url = "http://httpredir.debian.org/debian/pool/main/libs/libssh2/libssh2-1_1.5.0-2.1_amd64.deb",
    sha256 = "b221b2b4dbe210757ab9a06664ddfee3d621821dce3994dd6bdb9f5dec38ea83",
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
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.1.1-7_amd64.deb",
    sha256 = "89ea0d78ef8f9bd0d89b60bd5d1a3de3047b0bbec7a68b6ccb46b3d38b6b88d2",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.8-1_amd64.deb",
    sha256 = "0cb1da143ecd4d51e9c77c3a480b0982f4fef4ee4a542edd8badb9f7bd34003b",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://httpredir.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-0.1_all.deb",
    sha256 = "e0eb756b46f8c22a04a8d60e0f76db313dba47bb5797fbb58a684876e7fd0d1e",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.1.1-7_amd64.deb",
    sha256 = "43dadeff15e558931bdd089e121eecddc171b20547c55d42ab86657cc4d67623",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://httpredir.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.1.1-7_amd64.deb",
    sha256 = "e2cdfcfd4a2b291f015f6de4ba1e62f49e03dd1a094b89c788200dedefe39f6d",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://httpredir.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.3+dfsg1-1.2_amd64.deb",
    sha256 = "7dfc8156259efaf64eaf8762c864c9015e546e3a17df4284bf5459f0c8bd1ed4",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://httpredir.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.6.2-2_amd64.deb",
    sha256 = "7f77974dc58e89ab8ab164516cbd214c88e0959246ba2c8ee0dbe75a3e6cfa8f",
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
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl_5.22.2-1_amd64.deb",
    sha256 = "9f277440ab9da3aa94909d2c47b3157fa3bcc15a3d4c87adfa21b93e50fe5da6",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_22",
    url = "http://httpredir.debian.org/debian/pool/main/p/perl/perl-modules-5.22_5.22.2-1_all.deb",
    sha256 = "c89018a81caf9d49ec9a2eb7566349a414fa62449fea148d906bb266ccd24f1c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.7-5_amd64.deb",
    sha256 = "6d58dcfca7d437b722814a8a15fb3ec199fc5ca64f1d5e2e6bb451304b490cd9",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.7-5_amd64.deb",
    sha256 = "2e7c4929a47d8231a99f09982abfc442342c2d9412eeb8abbfbde706d55712a7",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.7-5_amd64.deb",
    sha256 = "fdf539017cfaf18088b153e661640af59beb117c9a11bda6e9a702431a74f82c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.7-5_amd64.deb",
    sha256 = "7cc8118c21d625a3a0c75f68334f16141b16be6c67097dd92d6a0d9458575688",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.7-5_amd64.deb",
    sha256 = "5d1ce702a2159dd2f3b767fbaf7f2bf11cb2390c6900447db9897fb56c2a1a24",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.7-5_amd64.deb",
    sha256 = "83ff01f65002706d55809b06ce73e029801ee4e27066f0ac1ce3d489008de624",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.7-5_amd64.deb",
    sha256 = "d7740a48963a8342bcd72d6e2f4f90a5bb2882d2c9408c7d2e40d55ada9f424d",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.7-5_amd64.deb",
    sha256 = "2caa8d266b2c8d2324bc715faaf859f07d860e45a681f116e421d517ed99dedc",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.7-5_amd64.deb",
    sha256 = "223aac976509d9de80d2e208b0adf1d8e4f7b222f23a50345a84a4f363f80734",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.7-5_amd64.deb",
    sha256 = "b1186eb5f5a871b093ffee5516c53d81b8927ebe48a2c9270146734ebe736d2a",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.7-5_amd64.deb",
    sha256 = "d7ebdbc6448275bdfb0f6b8d0b96b67298387efb0bb858bc1c1bd1503f572a6c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.7-5_amd64.deb",
    sha256 = "31227282e6e828ec19c6725546ab46068857e0f85d0e151a21c73fbcfa9426b5",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.7-5_amd64.deb",
    sha256 = "37df33f24de20d0c36f156975a595fb28bc689c38baaca7bb504a2fe2cfd0119",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://httpredir.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.7-5_amd64.deb",
    sha256 = "cb515b7a4086d573f3a12b2ba8e7a8ef6e67b0e9295a2a7ac08534f30eae4452",
  )
  native.http_file(
    name = "deb_stretch_php_apcu",
    url = "http://httpredir.debian.org/debian/pool/main/p/php-apcu/php-apcu_5.1.3+4.0.11+unpack-1_amd64.deb",
    sha256 = "52917d33169a34c9288bc0a367ffd3c085f21722e27e8b9941b0f947681f29b0",
  )
  native.http_file(
    name = "deb_stretch_php_common",
    url = "http://httpredir.debian.org/debian/pool/main/p/php-defaults/php-common_42_all.deb",
    sha256 = "6bdfb3e45dd87b6d09ea80d21fe0a5244408ff8e1c5ec08e4fd9d7f90ae78b89",
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
