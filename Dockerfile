FROM gcr.io/knative-releases/knative.dev/eventing-contrib/kafka/source/cmd/receive_adapter@sha256:4f04b912b80ab1da0ef81a31461a270bc583adeed84339e1d7df496b7172f559
RUN wget http://releases.llvm.org/9.0.0/clang+llvm-9.0.0-x86_64-linux-gnu-ubuntu-16.04.tar.xz
MAINTAINER zqzzq
