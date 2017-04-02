FROM bazel/dependencies:jessie-erlang

RUN apt-get install -y \
    wget \
    erlang-nox

# http://www.rabbitmq.com/install-debian.html
RUN wget -qO- https://www.rabbitmq.com/rabbitmq-release-signing-key.asc | apt-key add -
RUN echo "deb http://www.rabbitmq.com/debian/ testing main" > /etc/apt/sources.list.d/rabbitmq.list

RUN apt-get update

RUN apt-get purge -y \
    wget
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
