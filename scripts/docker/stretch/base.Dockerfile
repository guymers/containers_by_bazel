FROM bazel/base:stretch

RUN echo "deb http://snapshot.debian.org/archive/debian/20190605T000000Z stretch main" > /etc/apt/sources.list
RUN echo "deb http://snapshot.debian.org/archive/debian/20190605T000000Z stretch-updates main" >> /etc/apt/sources.list
RUN echo "deb http://snapshot.debian.org/archive/debian-security/20190605T000000Z stretch/updates main" >> /etc/apt/sources.list

RUN echo "deb http://snapshot.debian.org/archive/debian/20190605T000000Z stretch-backports main" > /etc/apt/sources.list.d/backports.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

ADD find_deps.sh /
