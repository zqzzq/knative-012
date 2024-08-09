FROM registry.cn-shanghai.aliyuncs.com/zqzzq2/java8:1.0.3-1
RUN apt update && apt install -y criu
