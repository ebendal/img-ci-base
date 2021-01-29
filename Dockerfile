FROM debian:stable-slim

RUN apt-get update -q && apt-get install -q -y \
    wget \
    git \
    ssh \
    tar \
    gzip \
    ca-certificates \
    unzip \
    curl \
    jq