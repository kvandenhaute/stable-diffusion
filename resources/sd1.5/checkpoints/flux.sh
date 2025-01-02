#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/
cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O flux_dev.safetensors "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/model/195712/flux1Dev8x8E4m3fn.Dkyf.safetensors?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22flux_dev.safetensors%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20250102/us-east-1/s3/aws4_request&X-Amz-Date=20250102T103057Z&X-Amz-SignedHeaders=host&X-Amz-Signature=69a2fe677e76675c2c025e63f9e42bf11b88c7303409e280fad3c08f55571e53"