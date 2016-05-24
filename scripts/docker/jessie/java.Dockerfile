FROM bazel/dependencies:jessie-base

RUN apt-get update
RUN apt-get -y install default-jre-headless ca-certificates-java
