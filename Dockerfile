FROM registry.cn-shanghai.aliyuncs.com/zqzzq2/huggingfaceserver:v0.13.0
RUN pip install huggingface_hub && huggingface-cli login --token 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
RUN python3 -m huggingfaceserver --model_name=huggingface-llama3 --model_name=llama3 --model_id=meta-llama/meta-llama-3-8b-instruct
