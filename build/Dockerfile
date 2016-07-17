FROM debian:jessie

RUN apt-get update && apt-get install -y git-core autoconf make automake gcc

COPY install-watchman /tmp

RUN /tmp/install-watchman
