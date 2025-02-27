#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O Breasts_Helper_Trail_v2.safetensors https://civitai.com/api/download/models/87262
# medium breast, pink nipples, normal_nipples, normal areola

wget -O ConniePussy_v01.safetensors https://civitai.com/api/download/models/25264
# <lora:ConniePussy_v01:0.6> between 0.5 and 0.8 for best results


wget -O breastsizeslideroffset.safetensors https://civitai.com/api/download/models/146600
# <lora:breastsizeslideroffset:-1>


wget -O "detailed style SD1.5.safetensors" https://civitai.com/api/download/models/486110
#wget -O "detailed style SD1.5.safetensors" "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/model/1269491/detailed20style20SD1.j5WW.safetensors?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22detailed%20style%20SD1.5.safetensors%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20250225/us-east-1/s3/aws4_request&X-Amz-Date=20250225T122431Z&X-Amz-SignedHeaders=host&X-Amz-Signature=0e21c581c97d6cb465f8b289312ea504d1e7770d2c03af3defbba7f69bdaef6d"
# <lora:detailed style SD1.5:0.1> detailed style


wget -O Pussy_Cameltoe_v2.safetensors https://civitai.com/api/download/models/337162
#wget -O Pussy_Cameltoe_v2.safetensors "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/model/1276645/pussyCameltoeV2.YnpR.safetensors?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22Pussy_Cameltoe_v2.safetensors%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20250225/us-east-1/s3/aws4_request&X-Amz-Date=20250225T123316Z&X-Amz-SignedHeaders=host&X-Amz-Signature=84d33c2c463b7015506f913315769861f06b583d85379fd26d59514418f28d59"