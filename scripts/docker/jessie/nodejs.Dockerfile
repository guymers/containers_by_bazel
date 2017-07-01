FROM bazel/dependencies:jessie-base

RUN apt-get install -y \
    apt-transport-https \
    ca-certificates \
    wget

RUN wget -qO- https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
RUN echo "deb https://deb.nodesource.com/node_8.x jessie main" > /etc/apt/sources.list.d/nodesource.list

# cannot use as 'dl.yarnpkg.com has banned your access based on your browser's signature'
RUN apt-key adv --keyserver pgp.mit.edu --recv D101F7899D41F3C3
RUN echo "deb http://dl.yarnpkg.com/debian/ stable main" > /etc/apt/sources.list.d/yarn.list

RUN apt-get update

# fortunately, nodejs has no deps on any of the ones installed by apt-transport-https
RUN apt-get purge -y \
    ca-certificates \
    wget
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
