FROM ubuntu:latest
RUN apt-get update && apt install -y \
  wget \
  curl \
  jq
