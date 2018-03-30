FROM bazel/dependencies:stretch-base

RUN apt-get install -y --no-install-recommends gnupg2 dirmngr
RUN apt-key adv --keyserver pgp.mit.edu --recv-key 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
RUN echo "deb http://nginx.org/packages/mainline/debian/ stretch nginx" > /etc/apt/sources.list.d/nginx.list
RUN apt-get purge -y gnupg2 dirmngr

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
