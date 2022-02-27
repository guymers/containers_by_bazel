FROM bazel/dependencies:bullseye-base

ADD keyrings/zulu.gpg /usr/share/keyrings/zulu-archive-keyring.gpg
RUN echo 'deb [signed-by=/usr/share/keyrings/zulu-archive-keyring.gpg] http://repos.azul.com/zulu/deb/ stable main' > /etc/apt/sources.list.d/zulu.list

RUN apt-get update
RUN apt-get autoremove -y && apt-get autoclean -y && apt-get clean -y

RUN mkdir -p /usr/share/man/man1
