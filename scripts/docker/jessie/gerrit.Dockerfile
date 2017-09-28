FROM bazel/dependencies:jessie-base

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 1871F775
RUN echo "deb http://deb.gerritforge.com/ gerrit contrib" > /etc/apt/sources.list.d/gerrit.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
