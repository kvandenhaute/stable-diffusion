#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O realisticVision.safetensors "https://civitai.com/api/download/models/130072?type=Model&format=SafeTensor&size=full&fp=fp16"
