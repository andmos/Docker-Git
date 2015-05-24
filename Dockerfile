FROM debian:latest

RUN apt-get update; apt-get install git -y

WORKDIR /var/workspace
VOLUME  /var/workspace

CMD git clone $repo
