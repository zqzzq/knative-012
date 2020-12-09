FROM busybox
RUN cd /
RUN wget https://github.com/bazelbuild/bazel/releases/download/0.28.0/bazel-0.28.0-dist.zip

MAINTAINER zqzzq
