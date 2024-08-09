FROM openjdk:24-jdk-slim-bullseye
LABEL maintainer="inspur-fcs"
RUN set -ex; \
    apt-get update; \
    apt-get install -y --no-install-recommends \
        curl telnet iputils-ping vim-tiny iproute2 dos2unix file ca-certificates tzdata openssl procps; \
    apt-get clean; \
    rm -rf /var/lib/apt/lists/*;

# 安装ffmpeg

RUN apt-get -y  install yasm ffmpeg
