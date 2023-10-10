#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O epicphotogasm_x.safetensors "https://civitai.com/api/download/models/172306?type=Model&format=SafeTensor&size=pruned&fp=fp16"
