FROM bazel/dependencies:jessie-erlang

RUN apt-get install -y \
    erlang-nox

# http://www.rabbitmq.com/install-debian.html
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 6B73A36E6026DFCA
RUN echo "deb http://www.rabbitmq.com/debian/ testing main" > /etc/apt/sources.list.d/rabbitmq.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
