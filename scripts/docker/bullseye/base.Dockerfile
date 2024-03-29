FROM bazel/base:bullseye

RUN echo "deb http://snapshot.debian.org/archive/debian/20230224 bullseye main" > /etc/apt/sources.list
RUN echo "deb http://snapshot.debian.org/archive/debian/20230224 bullseye-updates main" >> /etc/apt/sources.list
RUN echo "deb http://snapshot.debian.org/archive/debian-security/20230224 bullseye-security main" >> /etc/apt/sources.list

RUN echo "deb http://snapshot.debian.org/archive/debian/20230224 bullseye-backports main" > /etc/apt/sources.list.d/backports.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

ADD find_deps.sh /
