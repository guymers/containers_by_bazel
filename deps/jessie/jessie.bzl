load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def deb_jessie():
  http_file(
    name = "deb_jessie_git",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/git/git_2.1.4-2.1+deb8u6_amd64.deb"],
    sha256 = "5a96fae0a234fc1e96da4911182917e82b05d2b3d47ef41b7ebcf25c7d7ebbeb",
  )
  http_file(
    name = "deb_jessie_git_man",
    urls = ["http://snapshot.debian.org/archive/debian-security/20181007T000000Z/pool/updates/main/g/git/git-man_2.1.4-2.1+deb8u7_all.deb"],
    sha256 = "604a83dbe3fad8aad5706e7f0382ff7d56398e63734633f153fb2a86ebf6a4aa",
  )
  http_file(
    name = "deb_jessie_libcurl3_gnutls",
    urls = ["http://snapshot.debian.org/archive/debian-security/20181121T000000Z/pool/updates/main/c/curl/libcurl3-gnutls_7.38.0-4+deb8u13_amd64.deb"],
    sha256 = "326beadc4fb48a27fc1e2a83c49c9094ffcbffcde5ef66ef8b8e5d359aea47cd",
  )
  http_file(
    name = "deb_jessie_liberror_perl",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libe/liberror-perl/liberror-perl_0.17-1.1_all.deb"],
    sha256 = "b61bee6d89b35918447460bc66955e926f19bdb7a29d6b3a64c07b3517380f9d",
  )
  http_file(
    name = "deb_jessie_libexpat1",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/e/expat/libexpat1_2.1.0-6+deb8u4_amd64.deb"],
    sha256 = "de7979297d0298271d71b4554772ba4da60ba6895ed86ca8fc9c1159c58913e4",
  )
  http_file(
    name = "deb_jessie_libffi6",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libf/libffi/libffi6_3.1-2+deb8u1_amd64.deb"],
    sha256 = "100343fca79ff265abc62467c7085fca68b8764e8c2551302ab741c771e7f0aa",
  )
  http_file(
    name = "deb_jessie_libgdbm3",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gdbm/libgdbm3_1.8.3-13.1_amd64.deb"],
    sha256 = "5d5566359c3a5dc86e2f386b9d9d84c94f580b2e5f2553097cf3e10bd3090de0",
  )
  http_file(
    name = "deb_jessie_libgmp10",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/g/gmp/libgmp10_6.0.0+dfsg-6_amd64.deb"],
    sha256 = "155a31b0f716aa3dcd7ee68e9bd57e0b76a6b31f4e41fb2d953e986315437082",
  )
  http_file(
    name = "deb_jessie_libgnutls_deb0_28",
    urls = ["http://snapshot.debian.org/archive/debian-security/20181106T000000Z/pool/updates/main/g/gnutls28/libgnutls-deb0-28_3.3.30-0+deb8u1_amd64.deb"],
    sha256 = "2f6c44f0ba6a4b4261c58065843b4997c796b6346f2784d4fe8f949fb136ea1c",
  )
  http_file(
    name = "deb_jessie_libgssapi_krb5_2",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libgssapi-krb5-2_1.12.1+dfsg-19+deb8u4_amd64.deb"],
    sha256 = "47a50d69b9972fdb8f625e23583b51416bd18659e24276047302a22063135f01",
  )
  http_file(
    name = "deb_jessie_libhogweed2",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nettle/libhogweed2_2.7.1-5+deb8u2_amd64.deb"],
    sha256 = "9b95be6e2db3bbb912fcb7fa4bb306e2f6abb029d26c7ea63e942380a3535763",
  )
  http_file(
    name = "deb_jessie_libidn11",
    urls = ["http://snapshot.debian.org/archive/debian-security/20180804T000000Z/pool/updates/main/libi/libidn/libidn11_1.29-1+deb8u3_amd64.deb"],
    sha256 = "3aa3cab70f47130f9a9b72b02d61036cea97fc76b0207dfb931198674d44e660",
  )
  http_file(
    name = "deb_jessie_libk5crypto3",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libk5crypto3_1.12.1+dfsg-19+deb8u4_amd64.deb"],
    sha256 = "2c4cba5d1528310c1863c29e7d8a1f44c2ed8c98811953cafff1f0197b809abb",
  )
  http_file(
    name = "deb_jessie_libkeyutils1",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/keyutils/libkeyutils1_1.5.9-5+b1_amd64.deb"],
    sha256 = "ab6369dab6e1dc690e10dfd621bc424392d9ffa5261e2079f3306557a27d4fb3",
  )
  http_file(
    name = "deb_jessie_libkrb5_3",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libkrb5-3_1.12.1+dfsg-19+deb8u4_amd64.deb"],
    sha256 = "bfd66673f3874fb18a02a4073867bfec3e31c5d22af5ceb9b2d12a7fe41b2789",
  )
  http_file(
    name = "deb_jessie_libkrb5support0",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/k/krb5/libkrb5support0_1.12.1+dfsg-19+deb8u4_amd64.deb"],
    sha256 = "b8fa115d2cf2135aaa700e9504ccfa70d37fc13075b1d03e0fe3e998cc60fdbf",
  )
  http_file(
    name = "deb_jessie_libldap_2_4_2",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/o/openldap/libldap-2.4-2_2.4.40+dfsg-1+deb8u4_amd64.deb"],
    sha256 = "1fa2f2dfef8d95b88510a4112484b25c33205e595838e3ee2a753496656be862",
  )
  http_file(
    name = "deb_jessie_libnettle4",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/n/nettle/libnettle4_2.7.1-5+deb8u2_amd64.deb"],
    sha256 = "6917d0fd576ec89004eef355a5700eeb51fc35678e660797621af2a8f483fcf0",
  )
  http_file(
    name = "deb_jessie_libp11_kit0",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/p/p11-kit/libp11-kit0_0.20.7-1_amd64.deb"],
    sha256 = "50be06cb69c72cbedf6942c8b8929400ceb6e7a198c52b16698aace41e411d40",
  )
  http_file(
    name = "deb_jessie_librtmp1",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/r/rtmpdump/librtmp1_2.4+20150115.gita107cef-1+deb8u1_amd64.deb"],
    sha256 = "65eb322c80ec08598dfb5cfa47ab59a742d66b440ef3aeea0f1100876aec05f5",
  )
  http_file(
    name = "deb_jessie_libsasl2_2",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cyrus-sasl2/libsasl2-2_2.1.26.dfsg1-13+deb8u1_amd64.deb"],
    sha256 = "791ea0d7762b92d916f3a6cabe534b57642b152d2d01aaac4a7606c2829664bc",
  )
  http_file(
    name = "deb_jessie_libsasl2_modules_db",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/c/cyrus-sasl2/libsasl2-modules-db_2.1.26.dfsg1-13+deb8u1_amd64.deb"],
    sha256 = "3d248673d523a08232e9fefb655167dceec787ff9c9bc1f7862be1236c055e65",
  )
  http_file(
    name = "deb_jessie_libssh2_1",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libs/libssh2/libssh2-1_1.4.3-4.1+deb8u1_amd64.deb"],
    sha256 = "f86ee1ec688ede70acb23d9f7ad6c4bed25a631efe568b483f3cabee391b60f0",
  )
  http_file(
    name = "deb_jessie_libtasn1_6",
    urls = ["http://snapshot.debian.org/archive/debian/20180714T000000Z/pool/main/libt/libtasn1-6/libtasn1-6_4.2-3+deb8u3_amd64.deb"],
    sha256 = "36e01f21f439ede1e6957110798375808303d2c6549236811844bf014add93d0",
  )
  http_file(
    name = "deb_jessie_perl",
    urls = ["http://snapshot.debian.org/archive/debian-security/20181214T000000Z/pool/updates/main/p/perl/perl_5.20.2-3+deb8u12_amd64.deb"],
    sha256 = "59a9a43de7b22250ee38b69ae46cd4748e7903db4f410b57373667d0c36d33f5",
  )
  http_file(
    name = "deb_jessie_perl_base",
    urls = ["http://snapshot.debian.org/archive/debian-security/20181214T000000Z/pool/updates/main/p/perl/perl-base_5.20.2-3+deb8u12_amd64.deb"],
    sha256 = "2abf3c877878bcef6573c58b6b06161d623bab42637cf9d50ba5e7e12796f60c",
  )
  http_file(
    name = "deb_jessie_perl_modules",
    urls = ["http://snapshot.debian.org/archive/debian-security/20181214T000000Z/pool/updates/main/p/perl/perl-modules_5.20.2-3+deb8u12_all.deb"],
    sha256 = "509ab29bd80eefe8e4a732e1c4f52fa15782b2b7a7b4001f2b71d944ea5007ae",
  )
