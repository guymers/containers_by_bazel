FROM bazel/dependencies:bullseye-zulu

RUN apt-get update
RUN apt-get -y install \
    zulu-8

RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
