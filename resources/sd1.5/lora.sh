#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O add_detail.safetensors https://civitai.com/api/download/models/62833
wget -O nighttime_v1.safetensors https://civitai.com/api/download/models/106990

wget -O BetterStandingPussy 0.1.safetensors https://civitai.com/api/download/models/123570
wget -O Pregnant.safetensors https://civitai.com/api/download/models/39457

wget -O hair_length_slider_v1.safetensors "https://civitai.com/api/download/models/123434?type=Model&format=SafeTensor"
wget -O people_count_slider_v1.safetensors "https://civitai.com/api/download/models/123309?type=Model&format=SafeTensor"
wget -O skin_tone_slider_v1.safetensors "https://civitai.com/api/download/models/121575?type=Model&format=SafeTensor"
