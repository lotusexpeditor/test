FROM ubuntu:20.04
RUN apt-get -y update && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y python3 python3-pip
COPY test /test
