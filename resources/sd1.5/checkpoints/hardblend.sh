#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O hardblend.safetensors https://civitai.com/api/download/models/23104
