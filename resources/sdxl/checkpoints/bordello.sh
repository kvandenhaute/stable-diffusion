#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O bordello.safetensors https://civitai.com/api/download/models/423210

realisticStockPhoto_v20.safetensors