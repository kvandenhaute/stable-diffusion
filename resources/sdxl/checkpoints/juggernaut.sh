#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

#wget -O juggernautXL_v9Rundiffusionphoto2.safetensors https://civitai.com/api/download/models/348913
wget -O juggernautXL_juggXIByRundiffusion.safetensors "https://civitai.com/api/download/models/782002?type=Model&format=SafeTensor&size=full&fp=fp16"
