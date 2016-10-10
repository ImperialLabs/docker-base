
FROM alpine:3.4

MAINTAINER SLAPI Devs

RUN apk update
RUN apk add \
    bash \
    gnupg \
    tar \
    git \
    zip \
    curl \
    wget \
    openssl \
    ca-certificates \
    libffi \
    gdbm \
    ncurses \
    readline \
    tzdata \
    openssl-dev \
    zlib-dev \
    libxml2-dev \
    libxslt-dev \
    build-base \
    libgcrypt \
    gcc \
    g++ \
    make \
    linux-headers \
    && rm /var/cache/apk/*
