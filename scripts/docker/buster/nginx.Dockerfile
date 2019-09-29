FROM bazel/dependencies:buster-base

RUN apt-get install -y --no-install-recommends gnupg dirmngr
RUN apt-key adv --no-tty --keyserver hkp://ipv4.pool.sks-keyservers.net --recv-key 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62
RUN echo "deb http://nginx.org/packages/mainline/debian/ buster nginx" > /etc/apt/sources.list.d/nginx.list

RUN apt-get update
RUN apt-get purge -y gnupg dirmngr
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
