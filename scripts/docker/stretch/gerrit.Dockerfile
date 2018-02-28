FROM bazel/dependencies:stretch-java

RUN apt-get install -y --no-install-recommends gnupg2 dirmngr
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 1871F775
RUN echo "deb http://deb.gerritforge.com/ gerrit contrib" > /etc/apt/sources.list.d/gerrit.list
RUN apt-get purge -y gnupg2 dirmngr

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
