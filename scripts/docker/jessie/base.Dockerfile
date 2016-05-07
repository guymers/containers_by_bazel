FROM bazel/base:jessie

RUN apt-get update && apt-get install -y \
    wget

RUN echo "deb http://http.debian.net/debian jessie-backports main" > /etc/apt/sources.list.d/backports.list

RUN wget -qO - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -
RUN echo "deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main" 9.5 > /etc/apt/sources.list.d/pgdg.list

RUN apt-get update

RUN apt-get purge -y \
    wget
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

ADD find_deps.sh /
