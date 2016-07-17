FROM debian:jessie

COPY bin/watchman /usr/bin

RUN mkdir -p /usr/local/var/run/watchman

ENTRYPOINT [ "watchman" ]
CMD [ "-f" ]
