FROM bazel/dependencies:jessie-base

RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
RUN echo "deb http://nginx.org/packages/mainline/debian/ jessie nginx" > /etc/apt/sources.list.d/nginx.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
