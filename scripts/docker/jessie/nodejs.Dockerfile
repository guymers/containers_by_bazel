FROM bazel/dependencies:jessie-base

RUN apt-get install -y \
    apt-transport-https \
    ca-certificates \
    wget

RUN wget -qO- https://deb.nodesource.com/gpgkey/nodesource.gpg.key | apt-key add -
RUN echo "deb https://deb.nodesource.com/node_6.x jessie main" > /etc/apt/sources.list.d/nodesource.list

RUN apt-get update

# fortunately, nodejs has no deps on any of the ones installed by apt-transport-https
RUN apt-get purge -y \
    ca-certificates \
    wget
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
