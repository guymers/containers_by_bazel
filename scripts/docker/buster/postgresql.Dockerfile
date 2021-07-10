FROM bazel/dependencies:buster-base

ADD keyrings/pgdg.gpg /usr/share/keyrings/pgdg-archive-keyring.gpg
RUN echo 'deb [signed-by=/usr/share/keyrings/pgdg-archive-keyring.gpg] http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main' > /etc/apt/sources.list.d/pgdg.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y
