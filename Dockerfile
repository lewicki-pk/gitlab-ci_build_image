FROM ubuntu:trusty
MAINTAINER lewicki.pk@gmail.com

RUN apt-get update && apt-get install -y \
        automake \
        cmake \
        g++ \
        git \
        libboost-all-dev \
        libcgicc5-dev \
        libjsoncpp-dev \
        libssl-dev \
        libtool \
        make \
        openssl \
        pkg-config \
        && apt-get clean
