FROM bazel/base:jessie

RUN echo "deb http://snapshot.debian.org/archive/debian/20180831T000000Z jessie main" > /etc/apt/sources.list
RUN echo "deb http://snapshot.debian.org/archive/debian/20180831T000000Z jessie-updates main" >> /etc/apt/sources.list
RUN echo "deb http://snapshot.debian.org/archive/debian-security/20180831T000000Z jessie/updates main" >> /etc/apt/sources.list

RUN echo "deb http://snapshot.debian.org/archive/debian/20180831T000000Z jessie-backports main" > /etc/apt/sources.list.d/backports.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

ADD find_deps.sh /
