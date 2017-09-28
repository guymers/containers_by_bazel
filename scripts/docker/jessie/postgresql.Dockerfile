FROM bazel/dependencies:jessie-base

RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 7FCC7D46ACCC4CF8
RUN echo "deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main" 9.6 > /etc/apt/sources.list.d/pgdg.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
