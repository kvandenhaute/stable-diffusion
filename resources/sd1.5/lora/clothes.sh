#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O baggy_jeans_v0.9.safetensors https://civitai.com/api/download/models/134199
# <lora:baggy_jeans_v0.9:1>

wget -O breastsout24_rvkwi.safetensors https://civitai.com/api/download/models/24203
# breastsout <lora:breastsout24_rvkwi:1>

wget -O skirtlift-v1.safetensors https://civitai.com/api/download/models/10187
# <lora:skirtlift-v4:0.8> skirtlift