FROM busybox
RUN cd /
RUN wget http://releases.llvm.org/9.0.0/clang+llvm-9.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz
RUN wget https://releases.llvm.org/9.0.0/clang%2bllvm-9.0.0-aarch64-linux-gnu.tar.xz
MAINTAINER zqzzq
