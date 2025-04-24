#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O goddessOfRealism_gorV6ilxlVAE.safetensors "https://civitai.com/api/download/models/1410250?type=Model&format=SafeTensor&size=pruned&fp=fp16"
