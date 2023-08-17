#!/bin/bash

cd /home/ubuntu/stable-diffusion-webui/models/Lora

wget -O faces_v2.safetensors https://civitai.com/api/download/models/140724

# <lora:faces_v2:0.98>