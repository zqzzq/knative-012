FROM gcr.io/google_containers/busybox
RUN cd /
RUN wget http://releases.llvm.org/9.0.0/clang+llvm-9.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz

MAINTAINER zqzzq
