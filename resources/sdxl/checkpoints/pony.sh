#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

# https://civitai.com/models/372465?modelVersionId=1763661
wget -O ponyRealism_V23.safetensors "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/model/3876538/ponyrealismV23VAE.uaLc.safetensors?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22ponyRealism_V23.safetensors%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20250922/us-east-1/s3/aws4_request&X-Amz-Date=20250922T200755Z&X-Amz-SignedHeaders=host&X-Amz-Signature=2ac568624e56423ff3b5fb2987ef0052a39ca203237be97fe5e8bf542bd5ee14"
