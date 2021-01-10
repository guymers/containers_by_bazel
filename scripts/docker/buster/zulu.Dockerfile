FROM bazel/dependencies:buster-base

RUN apt-get install -y --no-install-recommends gnupg dirmngr
RUN apt-key adv --no-tty --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-key 0xB1998361219BD9C9
RUN echo 'deb http://repos.azul.com/zulu/deb/ stable main' > /etc/apt/sources.list.d/zulu.list

RUN apt-get update
RUN apt-get purge -y gnupg dirmngr
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

RUN mkdir -p /usr/share/man/man1
