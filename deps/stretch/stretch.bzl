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
    url = "http://deb.debian.org/debian/pool/main/b/binutils/binutils_2.28-5_amd64.deb",
    sha256 = "b86a5bf3ff150ef74c1a452564c6480a8f81f3f27376b121a76783dc5e59d352",
  )
  native.http_file(
    name = "deb_stretch_cpp",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/cpp_6.3.0-4_amd64.deb",
    sha256 = "61e8465367af69a52fe7f4300e9ea2e0b12a918a78beac41950b8a43be26aed9",
  )
  native.http_file(
    name = "deb_stretch_cpp_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/cpp-6_6.3.0-18_amd64.deb",
    sha256 = "b3b242cdb0d372e413b0f6496e3018f8781f7f43c7269eca6d7ccf73bdc9aa36",
  )
  native.http_file(
    name = "deb_stretch_file",
    url = "http://deb.debian.org/debian/pool/main/f/file/file_5.30-1+deb9u1_amd64.deb",
    sha256 = "17f2e3a7f5e24fc20b1cf99b00d10c68d5fcc92dfc6cd76157f05744a2f4650b",
  )
  native.http_file(
    name = "deb_stretch_gcc",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-defaults/gcc_6.3.0-4_amd64.deb",
    sha256 = "64902f7486389eaf20a9ff8efaed81cb41948b43453fb6be4472418bca0a231b",
  )
  native.http_file(
    name = "deb_stretch_gcc_6",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/gcc-6_6.3.0-18_amd64.deb",
    sha256 = "05f8e650045406d98c6899db9056537cf9d59f250d1c3a93e22337cda1c6f54f",
  )
  native.http_file(
    name = "deb_stretch_libapparmor1",
    url = "http://deb.debian.org/debian/pool/main/a/apparmor/libapparmor1_2.11.0-3_amd64.deb",
    sha256 = "6e4f9c31ed11223031ad2e33334b1b2fa500cceff3c433aa8c55c05648bea73d",
  )
  native.http_file(
    name = "deb_stretch_libasan3",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libasan3_6.3.0-18_amd64.deb",
    sha256 = "cbc3bb866100da4890820a2c44652210d19aa5f70260dd1c399c0327e2c1187f",
  )
  native.http_file(
    name = "deb_stretch_libatomic1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libatomic1_6.3.0-18_amd64.deb",
    sha256 = "19a3d05597ecd91d1fa539ae955d9b4fd9cde3547a40dc4c1683fea4487a4e1e",
  )
  native.http_file(
    name = "deb_stretch_libbsd0",
    url = "http://deb.debian.org/debian/pool/main/libb/libbsd/libbsd0_0.8.3-1_amd64.deb",
    sha256 = "030e441cc6368041536a69adcaed6b4f4a37e0145817fc3eff16f37e3a81ecae",
  )
  native.http_file(
    name = "deb_stretch_libc6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc6-dev_2.24-11+deb9u1_amd64.deb",
    sha256 = "0e10342da1da5f5497a38bd4f3e1f33b20dc83e75d2f3e0809fa6febfb01f6bc",
  )
  native.http_file(
    name = "deb_stretch_libc_dev_bin",
    url = "http://deb.debian.org/debian/pool/main/g/glibc/libc-dev-bin_2.24-11+deb9u1_amd64.deb",
    sha256 = "29298cf593ff111a91affdd7c84108a298307a450c85644773650522f7be32d0",
  )
  native.http_file(
    name = "deb_stretch_libcc1_0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcc1-0_6.3.0-18_amd64.deb",
    sha256 = "8a5b3759e04b8796bcd41f835cc5ace2b6cedcebe0aa386a79e2147bb34f392b",
  )
  native.http_file(
    name = "deb_stretch_libcilkrts5",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libcilkrts5_6.3.0-18_amd64.deb",
    sha256 = "d44dcd794f4da9b65cb9f8c7dbabd41d12d366119cb532ffcb2bd4ce64311f08",
  )
  native.http_file(
    name = "deb_stretch_libcurl3",
    url = "http://deb.debian.org/debian/pool/main/c/curl/libcurl3_7.52.1-5+deb9u3_amd64.deb",
    sha256 = "8367b88e4ce052792aa8e7cf1b924a2d5e535f666565e8694af33756c5592ce7",
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
    name = "deb_stretch_libgcc_6_dev",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgcc-6-dev_6.3.0-18_amd64.deb",
    sha256 = "e9d4c4a248728c19914f129a1b18d420baacb3b813893058607f495e7df4778d",
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
    url = "http://deb.debian.org/debian/pool/main/g/gnutls28/libgnutls30_3.5.8-5+deb9u3_amd64.deb",
    sha256 = "2c014e7323ab4ce6baf45fd2adf218f79e3e423dc68cf34ba875b7d23d2b29c4",
  )
  native.http_file(
    name = "deb_stretch_libgomp1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libgomp1_6.3.0-18_amd64.deb",
    sha256 = "f73e9eb73fa7ccb83e237003451c07f1a3bf7692a77275d748a865f1d5da17a1",
  )
  native.http_file(
    name = "deb_stretch_libgssapi_krb5_2",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libgssapi-krb5-2_1.15-1+deb9u1_amd64.deb",
    sha256 = "1be19361962bc3549f310f7da90da7e3b96c5f930e2296d7ea170720455becbb",
  )
  native.http_file(
    name = "deb_stretch_libhogweed4",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libhogweed4_3.3-1+b2_amd64.deb",
    sha256 = "71658a201b566540bccefcbd06470cad77db47f5a11ce9754b5df58eb9ce57ff",
  )
  native.http_file(
    name = "deb_stretch_libicu57",
    url = "http://deb.debian.org/debian/pool/main/i/icu/libicu57_57.1-6+deb9u1_amd64.deb",
    sha256 = "d7a5382b6aa772df09c8d30170de1c2e562ad72ea4324400e65dc7439114b1da",
  )
  native.http_file(
    name = "deb_stretch_libidn11",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn/libidn11_1.33-1_amd64.deb",
    sha256 = "8afbd073845d2db0921f05f6c926d1ec3f498cdd0c83ddc73e2c3d151497d205",
  )
  native.http_file(
    name = "deb_stretch_libidn2_0",
    url = "http://deb.debian.org/debian/pool/main/libi/libidn2-0/libidn2-0_0.16-1+deb9u1_amd64.deb",
    sha256 = "96fcb4479def709a9c1d8533bf091ee2c3e08a60a07d2f024668559e16aa90b4",
  )
  native.http_file(
    name = "deb_stretch_libisl15",
    url = "http://deb.debian.org/debian/pool/main/i/isl/libisl15_0.18-1_amd64.deb",
    sha256 = "7f0a81e458df5e9648252bf3a76ffd57f366a0ddcab5290a9c3bb5bc0c79e513",
  )
  native.http_file(
    name = "deb_stretch_libitm1",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libitm1_6.3.0-18_amd64.deb",
    sha256 = "9aac66de69ca99c757bcbc7fdff9472e22bd6758ff2f338703b250567153a661",
  )
  native.http_file(
    name = "deb_stretch_libk5crypto3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libk5crypto3_1.15-1+deb9u1_amd64.deb",
    sha256 = "d576e066867e6a62b8664a468443bc90ff9cc17378b1d620726e4cf631e4a34a",
  )
  native.http_file(
    name = "deb_stretch_libkeyutils1",
    url = "http://deb.debian.org/debian/pool/main/k/keyutils/libkeyutils1_1.5.9-9_amd64.deb",
    sha256 = "fbe75e0eb41c9f0f74a2aca3ee6d30bfde7789dede320093c4aca964a435973f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5_3",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5-3_1.15-1+deb9u1_amd64.deb",
    sha256 = "7b788d4acbf79872756f78704260cf8c2bcfde224c6d927da2a18b5735356e7f",
  )
  native.http_file(
    name = "deb_stretch_libkrb5support0",
    url = "http://deb.debian.org/debian/pool/main/k/krb5/libkrb5support0_1.15-1+deb9u1_amd64.deb",
    sha256 = "e0224ec2485a534c8a6ac029e7156df3bfdd4dc9467672a5b6ee5cc1f513c136",
  )
  native.http_file(
    name = "deb_stretch_libldap_2_4_2",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-2.4-2_2.4.44+dfsg-5+deb9u1_amd64.deb",
    sha256 = "9c33f650be8c098e9366cf91fc8a36b693496b8001b78f6df2261a5a84a303c5",
  )
  native.http_file(
    name = "deb_stretch_libldap_common",
    url = "http://deb.debian.org/debian/pool/main/o/openldap/libldap-common_2.4.44+dfsg-5+deb9u1_all.deb",
    sha256 = "4e16fd189b803520e84f77ce2b2c5aeab7cac8e525ae2904834046ee82d21a37",
  )
  native.http_file(
    name = "deb_stretch_liblsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/liblsan0_6.3.0-18_amd64.deb",
    sha256 = "b55b6a980b37e4cc06a00e7dde551643874521dbebf0d476030ed9016c51bb68",
  )
  native.http_file(
    name = "deb_stretch_libltdl7",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libltdl7_2.4.6-2_amd64.deb",
    sha256 = "95311ecc8342b3660246f8c7d2a506a768878f521bb26ec7286551ddf275b6fc",
  )
  native.http_file(
    name = "deb_stretch_libmagic1",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic1_5.30-1+deb9u1_amd64.deb",
    sha256 = "94816946cab2a283807b8dbd4fb7a6c7aeaab23af488f9b7a9167f2ea4432062",
  )
  native.http_file(
    name = "deb_stretch_libmagic_mgc",
    url = "http://deb.debian.org/debian/pool/main/f/file/libmagic-mgc_5.30-1+deb9u1_amd64.deb",
    sha256 = "a3a1a60347df51db20d3e0136e45f4a5c024df3e9391006cfde26a1f5b1c2e23",
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
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libmpx2_6.3.0-18_amd64.deb",
    sha256 = "e6c88fb28ef4b19cfb5e2faf62fe4841821634f27f1722c6bfa635d706645282",
  )
  native.http_file(
    name = "deb_stretch_libncurses5",
    url = "http://deb.debian.org/debian/pool/main/n/ncurses/libncurses5_6.0+20161126-1+deb9u1_amd64.deb",
    sha256 = "fda3631a3c1e65129e2b9e8caf8abbc83ff1982de9b5609d0d7a07857d2f9bc4",
  )
  native.http_file(
    name = "deb_stretch_libnettle6",
    url = "http://deb.debian.org/debian/pool/main/n/nettle/libnettle6_3.3-1+b2_amd64.deb",
    sha256 = "f6c93d83f21bad6bfd7fcc2b110cffb6c30297c40eaf2a6c2e1029c61dd99922",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/libperl5.24_5.24.1-3+deb9u2_amd64.deb",
    sha256 = "b5bb33b12989eaf81e5244b4001b29b202b03984ba2e99a7d55d47b6cb5db036",
  )
  native.http_file(
    name = "deb_stretch_libpq5",
    url = "http://deb.debian.org/debian/pool/main/p/postgresql-9.6/libpq5_9.6.6-0+deb9u1_amd64.deb",
    sha256 = "970d977b8a45817bae405c887f3d3ebf65009454651557038efd0914bb5122f0",
  )
  native.http_file(
    name = "deb_stretch_libprocps6",
    url = "http://deb.debian.org/debian/pool/main/p/procps/libprocps6_3.3.12-3_amd64.deb",
    sha256 = "928405174873da43365ca7ca74e87e21144a81ea3d3b7fe3db92b7fc728112dc",
  )
  native.http_file(
    name = "deb_stretch_libpsl5",
    url = "http://deb.debian.org/debian/pool/main/libp/libpsl/libpsl5_0.17.0-3_amd64.deb",
    sha256 = "9f3f4a6071ccf0a66876b05be617b8c4efbc85344c0e6b28da393196110e6826",
  )
  native.http_file(
    name = "deb_stretch_libquadmath0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libquadmath0_6.3.0-18_amd64.deb",
    sha256 = "4ba18c34394e244d4063d5fe6094a3ebd9a2b1fdaab1655a7e3aeb4f86e3709a",
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
    url = "http://deb.debian.org/debian/pool/main/o/openssl1.0/libssl1.0.2_1.0.2l-2+deb9u1_amd64.deb",
    sha256 = "a5ed99bfdc44d3f7fed9d3e66ddf7218464d54f4277aeadea1124fc49392ba78",
  )
  native.http_file(
    name = "deb_stretch_libssl1_1",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.0f-3+deb9u1_amd64.deb",
    sha256 = "2149d11af407af31623e7607c301b2c3d5ea6ca6e86b49690c42778a05303b14",
  )
  native.http_file(
    name = "deb_stretch_libssl_dev",
    url = "http://deb.debian.org/debian/pool/main/o/openssl/libssl-dev_1.1.0f-3+deb9u1_amd64.deb",
    sha256 = "e4c87ba211af9f71b4418bef710fde1c84ee50fbeaeb45f6fec415bc0062b272",
  )
  native.http_file(
    name = "deb_stretch_libtasn1_6",
    url = "http://deb.debian.org/debian/pool/main/libt/libtasn1-6/libtasn1-6_4.10-1.1_amd64.deb",
    sha256 = "a379d6406e14a6fb392a27d560a9929616485996ea8a024056ee99935502e2c6",
  )
  native.http_file(
    name = "deb_stretch_libtool",
    url = "http://deb.debian.org/debian/pool/main/libt/libtool/libtool_2.4.6-2_all.deb",
    sha256 = "2781f99f13839a9439d4f65582c611a6e101b400d46a5e02c4fe30fea5f1956c",
  )
  native.http_file(
    name = "deb_stretch_libtsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libtsan0_6.3.0-18_amd64.deb",
    sha256 = "f7123b7f7c847a21351a07a1b1a82be50a42091bf71424e9e1296c16847dfd6f",
  )
  native.http_file(
    name = "deb_stretch_libubsan0",
    url = "http://deb.debian.org/debian/pool/main/g/gcc-6/libubsan0_6.3.0-18_amd64.deb",
    sha256 = "0489d16fc9e16faf265186235037d1f14c38a98d0172623982b21572bd692124",
  )
  native.http_file(
    name = "deb_stretch_libunistring0",
    url = "http://deb.debian.org/debian/pool/main/libu/libunistring/libunistring0_0.9.6+really0.9.3-0.1_amd64.deb",
    sha256 = "583debe637281e299567233ec0b250ba304b3642ed8780d2e7e9fc7fb71cc2cf",
  )
  native.http_file(
    name = "deb_stretch_libxml2",
    url = "http://deb.debian.org/debian/pool/main/libx/libxml2/libxml2_2.9.4+dfsg1-2.2+deb9u1_amd64.deb",
    sha256 = "ae2e74a33ea43d59d4a8294dd15a4ad4caeb059075968166cd3fd161167c5f2e",
  )
  native.http_file(
    name = "deb_stretch_linux_libc_dev",
    url = "http://deb.debian.org/debian/pool/main/l/linux/linux-libc-dev_4.9.65-3_amd64.deb",
    sha256 = "44586ecc5e40e01b0726c0b88e7ba8901192bee773bf3472c179c62d5c54b971",
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
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl_5.24.1-3+deb9u2_amd64.deb",
    sha256 = "c6803865eb13a131387832377543ff4e01eb9bfe680088851b6371a30664b9fb",
  )
  native.http_file(
    name = "deb_stretch_perl_modules_5_24",
    url = "http://deb.debian.org/debian/pool/main/p/perl/perl-modules-5.24_5.24.1-3+deb9u2_all.deb",
    sha256 = "2468a971fc48b8275f99b52f2c29bafe4041940d7ed6a4ecbbbcde642e1bcb47",
  )
  native.http_file(
    name = "deb_stretch_php7_0_bcmath",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-bcmath_7.0.19-1_amd64.deb",
    sha256 = "ba7569a2bde81e9a64795a8346c409190ced5626be5074197a4763e34ed0638c",
  )
  native.http_file(
    name = "deb_stretch_php7_0_cli",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-cli_7.0.19-1_amd64.deb",
    sha256 = "d86aec6d62fa50b1078f9681a5b15e34f224bcbf1688524a37fc50b1330d0ad3",
  )
  native.http_file(
    name = "deb_stretch_php7_0_common",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-common_7.0.19-1_amd64.deb",
    sha256 = "8afa9dfdbf163556ed220aded6934873865a22d5b6d4b21d38a717fb84d42a2b",
  )
  native.http_file(
    name = "deb_stretch_php7_0_curl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-curl_7.0.19-1_amd64.deb",
    sha256 = "9bd18d58c6c0bd284aeb6a3ab60a2bf4ef48a4a11f2d61cec9596a77d0f234ee",
  )
  native.http_file(
    name = "deb_stretch_php7_0_dev",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-dev_7.0.19-1_amd64.deb",
    sha256 = "14e03c05edfe7d312335269f85976f23df835c9bed4df556fd7f63db3bc3edad",
  )
  native.http_file(
    name = "deb_stretch_php7_0_fpm",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-fpm_7.0.19-1_amd64.deb",
    sha256 = "ae9f0a01cc14b6b3afbe936aaff6312777191d7b6767bf56aa6a7e011a9e3339",
  )
  native.http_file(
    name = "deb_stretch_php7_0_intl",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-intl_7.0.19-1_amd64.deb",
    sha256 = "7c350b75c5b6937556054c3b18ac67d9ed0525273440327b1ce045c3cac4f6cb",
  )
  native.http_file(
    name = "deb_stretch_php7_0_json",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-json_7.0.19-1_amd64.deb",
    sha256 = "1893cea1fb182264b014cb6781cffb56cc742a695be064c26a370c80f5abf843",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mbstring",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mbstring_7.0.19-1_amd64.deb",
    sha256 = "018a878f9e625c79fa66acab2457ac32553a26963c35327a1ce56c175786eaf9",
  )
  native.http_file(
    name = "deb_stretch_php7_0_mcrypt",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-mcrypt_7.0.19-1_amd64.deb",
    sha256 = "1d9e56dbdb9b701de46b353af4f5e035a8658c80c4e0b270fca59659980168a7",
  )
  native.http_file(
    name = "deb_stretch_php7_0_opcache",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-opcache_7.0.19-1_amd64.deb",
    sha256 = "fcfd28ef534da977ce7da7f065d8891edd1b4c5fed27f32d6969d47e0aac7095",
  )
  native.http_file(
    name = "deb_stretch_php7_0_pgsql",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-pgsql_7.0.19-1_amd64.deb",
    sha256 = "6e330c87934882efd299188dddf49db35f5f5eeea83f9d6ad582c50ac830da19",
  )
  native.http_file(
    name = "deb_stretch_php7_0_phpdbg",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-phpdbg_7.0.19-1_amd64.deb",
    sha256 = "da9410c418baa603a706b622a399cb87a301783631925a08429cab4eda189cb2",
  )
  native.http_file(
    name = "deb_stretch_php7_0_readline",
    url = "http://deb.debian.org/debian/pool/main/p/php7.0/php7.0-readline_7.0.19-1_amd64.deb",
    sha256 = "92f385c2bc4e4df98c78fd1d6d3ac9791705956a70ab1c0d2dfaeb3853acf985",
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
    name = "deb_stretch_procps",
    url = "http://deb.debian.org/debian/pool/main/p/procps/procps_3.3.12-3_amd64.deb",
    sha256 = "37eaf3a53024325232ace5aaa101cc604016be691724aa49b17a2f84d4e04d01",
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
