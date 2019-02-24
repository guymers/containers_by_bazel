FROM bazel/dependencies:stretch-base

RUN apt-get install -y --no-install-recommends gnupg dirmngr
RUN apt-key adv --no-tty --keyserver pool.sks-keyservers.net --recv-key 0xD208507CA14F4FCA
RUN echo "deb http://binaries.erlang-solutions.com/debian stretch contrib" > /etc/apt/sources.list.d/erlang.list
RUN apt-get purge -y gnupg dirmngr

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
