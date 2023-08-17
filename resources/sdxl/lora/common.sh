#!/bin/bash

cd /home/ubuntu/stable-diffusion-webui/models/Lora

wget -O faces_v2.safetensors https://civitai.com/api/download/models/140724
wget -O nurlens_SDXL_V0.1.safetensors https://civitai.com/api/download/models/138262
wget -O JuggerCineXL2.safetensors https://civitai.com/api/download/models/131991
wget -O Bikini_02_lora.safetensors https://civitai.com/api/download/models/136277

# <lora:faces_v2:0.98>
# <lora:nurlens_SDXL_V0.1:0.9> Nurlens photography
# <lora:JuggerCineXL2:1.0>