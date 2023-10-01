#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O epicrealism_naturalSin.safetensors "https://civitai.com/api/download/models/160989?type=Model&format=SafeTensor&size=pruned&fp=fp16"
