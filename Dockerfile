#FROM1 registry.cn-shanghai.aliyuncs.com/zqzzq2/huggingfaceserver:v0.13.0
#FROM python:3.10.14-alpine3.20
FROM pytorch/pytorch:2.3.1-cuda11.8-cudnn8-runtime
USER root
ADD aa.py /root/aa.py
RUN df -h
RUN pip install transformers huggingface_hub && huggingface-cli login --token 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 
RUN python3 /root/aa.py
#RUN python3 -m huggingfaceserver --model_name=huggingface-llama3 --model_name=llama3 --model_id=meta-llama/meta-llama-3-8b-instruct
