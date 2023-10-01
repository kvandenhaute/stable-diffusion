#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O analogMadness_v60.safetensors "https://civitai.com/api/download/models/160495?type=Model&format=SafeTensor&size=pruned&fp=fp16"
