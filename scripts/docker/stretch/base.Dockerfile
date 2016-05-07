FROM bazel/base:stretch

RUN apt-get update

ADD find_deps.sh /
