FROM bazel/dependencies:buster-base

ADD keyrings/erlang.gpg /usr/share/keyrings/erlang-archive-keyring.gpg
RUN echo 'deb [signed-by=/usr/share/keyrings/erlang-archive-keyring.gpg] http://binaries.erlang-solutions.com/debian buster contrib' > /etc/apt/sources.list.d/erlang.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
