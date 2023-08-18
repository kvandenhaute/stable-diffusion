#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O LowRa.safetensors https://civitai.com/api/download/models/63006
# <lora:baggy_jeans_v0.9:1>

wget -O add_detail.safetensors https://civitai.com/api/download/models/62833
# <lora:baggy_jeans_v0.9:1>

wget -O more_details.safetensors https://civitai.com/api/download/models/87153
# <lora:baggy_jeans_v0.9:1>