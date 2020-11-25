FROM centos
RUN yum install -y wget
RUN mkdir /usr/local/java
RUN cd /usr/local/java
RUN wget http://releases.llvm.org/9.0.0/clang+llvm-9.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz
MAINTAINER zqzzq
