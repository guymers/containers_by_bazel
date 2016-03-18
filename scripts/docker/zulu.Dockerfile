FROM bazel-container/dependencies-base

RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0x219BD9C9
RUN echo 'deb http://repos.azulsystems.com/debian stable main' > /etc/apt/sources.list.d/zulu.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
