#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O cyberrealistic_v33.safetensors "https://civitai.com/api/download/models/138176?type=Model&format=SafeTensor&size=pruned&fp=fp16"
