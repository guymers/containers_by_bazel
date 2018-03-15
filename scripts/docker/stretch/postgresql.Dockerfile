FROM bazel/dependencies:stretch-base

RUN apt-get install -y --no-install-recommends gnupg2 dirmngr
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-key 7FCC7D46ACCC4CF8
RUN echo "deb http://apt.postgresql.org/pub/repos/apt/ stretch-pgdg main" > /etc/apt/sources.list.d/pgdg.list
RUN apt-get purge -y gnupg2 dirmngr

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
