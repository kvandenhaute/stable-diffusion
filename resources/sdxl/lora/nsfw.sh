#!/bin/bash

cd /home/ubuntu/stable-diffusion-webui/models/Lora

wget -O first_nsfw_v2a.safetensors https://civitai.com/api/download/models/140669
wget -O pm1s.safetensors https://civitai.com/api/download/models/140555

# <lora:first_nsfw_v2a:0.98>
# <lora:pm15:0.5> pm15