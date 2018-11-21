def deb_jessie():
  native.http_file(
    name = "deb_jessie_git",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/git/git_2.1.4-2.1+deb8u6_amd64.deb",
    sha256 = "5a96fae0a234fc1e96da4911182917e82b05d2b3d47ef41b7ebcf25c7d7ebbeb",
  )
  native.http_file(
    name = "deb_jessie_git_man",
    url = "http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/g/git/git-man_2.1.4-2.1+deb8u7_all.deb",
    sha256 = "604a83dbe3fad8aad5706e7f0382ff7d56398e63734633f153fb2a86ebf6a4aa",
  )
  native.http_file(
    name = "deb_jessie_libcurl3_gnutls",
    url = "http://snapshot.debian.org/archive/debian-security/20181121T000000Z/pool/updates/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u13_amd64.deb",
    sha256 = "326beadc4fb48a27fc1e2a83c49c9094ffcbffcde5ef66ef8b8e5d359aea47cd",
  )
  native.http_file(
    name = "deb_jessie_liberror_perl",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb",
    sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
  )
  native.http_file(
    name = "deb_jessie_libexpat1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/e/expat/libexpat1_2.1.0-6+deb8u4_amd64.deb",
    sha256 = "de7979297d0298271d71b4554772ba4da60ba6895ed86ca8fc9c1159c58913e4",
  )
  native.http_file(
    name = "deb_jessie_libffi6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libf/libffi/libffi6_3.1-2+deb8u1_amd64.deb",
    sha256 = "100343fca79ff265abc62467c7085fca68b8764e8c2551302ab741c771e7f0aa",
  )
  native.http_file(
    name = "deb_jessie_libgdbm3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb",
    sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
  )
  native.http_file(
    name = "deb_jessie_libgmp10",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb",
    sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
  )
  native.http_file(
    name = "deb_jessie_libgnutls_deb0_28",
    url = "http://snapshot.debian.org/archive/debian-security/20181106T000000Z/pool/updates/main/g/gnutls28/libgnutls-deb0-28_3.3.30-0+deb8u1_amd64.deb",
    sha256 = "2f6c44f0ba6a4b4261c58065843b4997c796b6346f2784d4fe8f949fb136ea1c",
  )
  native.http_file(
    name = "deb_jessie_libgssapi_krb5_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "47a50d69b9972fdb8f625e23583b51416bd18659e24276047302a22063135f01",
  )
  native.http_file(
    name = "deb_jessie_libhogweed2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nettle/libhogweed2_2.7.1-5+deb8u2_amd64.deb",
    sha256 = "9b95be6e2db3bbb912fcb7fa4bb306e2f6abb029d26c7ea63e942380a3535763",
  )
  native.http_file(
    name = "deb_jessie_libidn11",
    url = "http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/libi/libidn/libidn11_1.29-1+deb8u3_amd64.deb",
    sha256 = "3aa3cab70f47130f9a9b72b02d61036cea97fc76b0207dfb931198674d44e660",
  )
  native.http_file(
    name = "deb_jessie_libk5crypto3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "2c4cba5d1528310c1863c29e7d8a1f44c2ed8c98811953cafff1f0197b809abb",
  )
  native.http_file(
    name = "deb_jessie_libkeyutils1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb",
    sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
  )
  native.http_file(
    name = "deb_jessie_libkrb5_3",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "bfd66673f3874fb18a02a4073867bfec3e31c5d22af5ceb9b2d12a7fe41b2789",
  )
  native.http_file(
    name = "deb_jessie_libkrb5support0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u4_amd64.deb",
    sha256 = "b8fa115d2cf2135aaa700e9504ccfa70d37fc13075b1d03e0fe3e998cc60fdbf",
  )
  native.http_file(
    name = "deb_jessie_libldap_2_4_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u4_amd64.deb",
    sha256 = "1fa2f2dfef8d95b88510a4112484b25c33205e595838e3ee2a753496656be862",
  )
  native.http_file(
    name = "deb_jessie_libnettle4",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nettle/libnettle4_2.7.1-5+deb8u2_amd64.deb",
    sha256 = "6917d0fd576ec89004eef355a5700eeb51fc35678e660797621af2a8f483fcf0",
  )
  native.http_file(
    name = "deb_jessie_libp11_kit0",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb",
    sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
  )
  native.http_file(
    name = "deb_jessie_librtmp1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1+deb8u1_amd64.deb",
    sha256 = "65eb322c80ec08598dfb5cfa47ab59a742d66b440ef3aeea0f1100876aec05f5",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_2",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
  )
  native.http_file(
    name = "deb_jessie_libsasl2_modules_db",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb",
    sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
  )
  native.http_file(
    name = "deb_jessie_libssh2_1",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb",
    sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
  )
  native.http_file(
    name = "deb_jessie_libtasn1_6",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u3_amd64.deb",
    sha256 = "36e01f21f439ede1e6957110798375808303d2c6549236811844bf014add93d0",
  )
  native.http_file(
    name = "deb_jessie_perl",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/perl/perl_5.20.2-3+deb8u11_amd64.deb",
    sha256 = "bf2d580fea43dd9680d1d8706c8d2330ebbac07905f619a5ed546045d2a71c09",
  )
  native.http_file(
    name = "deb_jessie_perl_modules",
    url = "http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/perl/perl-modules_5.20.2-3+deb8u11_all.deb",
    sha256 = "22cb948fe3a60ff0bfdfc24aeebbf47fb0fee34fd3c68b9d10e4af76bb331ec9",
  )
