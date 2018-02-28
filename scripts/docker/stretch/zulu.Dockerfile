FROM bazel/dependencies:stretch-base

RUN apt-get install -y --no-install-recommends gnupg2 dirmngr
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 0x219BD9C9
RUN echo 'deb http://repos.azulsystems.com/debian stable main' > /etc/apt/sources.list.d/zulu.list
RUN apt-get purge -y gnupg2 dirmngr

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

RUN mkdir -p /usr/share/man/man1
