FROM debian:jessie

RUN apt-get update && apt-get install -y git-core autoconf make automake gcc curl

RUN curl -L https://github.com/docker/compose/releases/download/1.8.0-rc2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose

RUN chmod +x /usr/local/bin/docker-compose

COPY install-watchman /tmp

RUN /tmp/install-watchman
