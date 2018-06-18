FROM debian:9.4

MAINTAINER Tobias Honacker <tobias.honacker@sap.com>

RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get clean

WORKDIR /root

CMD ["bash"]
