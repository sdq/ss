FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y python-pip libsodium18
RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver"]