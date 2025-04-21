FROM busybox
RUN cd /
RUN wget https://downloads.apache.org/inlong/2.1.0/apache-inlong-2.1.0-bin.tar.gz
MAINTAINER zqzzq
