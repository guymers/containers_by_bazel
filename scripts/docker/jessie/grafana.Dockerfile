FROM bazel/dependencies:jessie-base

RUN apt-get install -y \
    apt-transport-https \
    ca-certificates \
    wget

RUN wget -qO- https://packagecloud.io/gpg.key | apt-key add -
RUN echo "deb https://packagecloud.io/grafana/stable/debian/ wheezy main" > /etc/apt/sources.list.d/grafana.list

RUN apt-get update

RUN apt-get purge -y \
    ca-certificates \
    wget
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
