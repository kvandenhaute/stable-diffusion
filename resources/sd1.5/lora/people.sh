#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O Breasts_Helper_Trail_v2.safetensors https://civitai.com/api/download/models/87262
# medium breast, pink nipples, normal_nipples, normal areola

wget -O ConniePussy_v01.safetensors https://civitai.com/api/download/models/25264
# <lora:ConniePussy_v01:0.8> between 0.5 and 0.8 for best results
