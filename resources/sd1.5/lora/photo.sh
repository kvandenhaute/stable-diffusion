#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O LowRA.safetensors https://civitai.com/api/download/models/63006
# <lora:LowRA:0.6>

wget -O add_detail.safetensors https://civitai.com/api/download/models/62833
# <lora:add_detail:0.8>

wget -O more_details.safetensors https://civitai.com/api/download/models/87153
# <lora:more_detail:0.8>