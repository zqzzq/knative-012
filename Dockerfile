FROM busybox
RUN cd /
RUN wget https://releases.rancher.com/harvester/v1.2.0/harvester-v1.2.0-amd64.iso
MAINTAINER zqzzq
