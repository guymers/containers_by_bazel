FROM bazel/dependencies:buster-base

ADD keyrings/nginx.gpg /usr/share/keyrings/nginx-archive-keyring.gpg
RUN echo 'deb [signed-by=/usr/share/keyrings/nginx-archive-keyring.gpg] http://nginx.org/packages/mainline/debian/ buster nginx' > /etc/apt/sources.list.d/nginx.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
