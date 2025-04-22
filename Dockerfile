FROM busybox
RUN cd /
RUN wget https://repository.apache.org/content/groups/public/org/apache/inlong/inlong-distribution/2.1.0/inlong-distribution-2.1.0-sort-connectors-flink-v1.15.tar.gz
MAINTAINER zqzzq
