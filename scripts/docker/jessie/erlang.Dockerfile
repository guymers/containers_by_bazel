FROM bazel/dependencies:jessie-base

RUN echo 'Package: erlang*\n\
Pin: release a=jessie-backports\n\
Pin-Priority: 1000\n'\
> /etc/apt/preferences.d/erlang

RUN apt-get update

RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
