FROM ubuntu:26.04

RUN apt update
RUN apt upgrade -y
RUN apt install -y \
  git \
  curl \
  vim \
  make


WORKDIR /application
