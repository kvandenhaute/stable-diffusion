#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/embeddings/
cd /home/ubuntu/stable-diffusion-webui/embeddings/

# wget -O epiCNegative.pt https://civitai.com/api/download/models/95263
# wget -O epiCRealism.pt https://civitai.com/api/download/models/95256

wget -O BadDream.pt https://civitai.com/api/download/models/77169
wget -O UnrealisticDream.pt https://civitai.com/api/download/models/77173


wget -O CyberRealistic_Negative-neg.pt https://civitai.com/api/download/models/82745
wget -O easynegative.pt https://civitai.com/api/download/models/9536
# wget -O FastNegative.pt https://civitai.com/api/download/models/94057
# wget -O ng_deepnegative.pt https://civitai.com/api/download/models/5637

# wget -O kkw-ph1.bin https://civitai.com/api/download/models/64650
# wget -O kkw-ph1-neg.bin "https://civitai.com/api/download/models/64650?type=Negative&format=Other"

wget -O badhand.pt https://civitai.com/api/download/models/20068

# wget -O awaitingtongue.pt https://civitai.com/api/download/models/8954

wget -O verybadimagenegative_v1.3.pt https://civitai.com/api/download/models/25820




wget -O epiCPhoto.pt "https://civitai.com/api/download/models/220262?type=Model&format=PickleTensor"
wget -O epiCPhoto-neg.pt "https://civitai.com/api/download/models/220262?type=Negative&format=Other"
wget -O badhandv4.pt "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/287921/model/badhandv4.SR0q.pt?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22badhandv4.pt%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20240818/us-east-1/s3/aws4_request&X-Amz-Date=20240818T063102Z&X-Amz-SignedHeaders=host&X-Amz-Signature=c860dd523726a14c84a68da405d9e45b639b97a42e594dba02a32bc319c6cac4"




wget -O add_detail.safetensors "wget -O badhandv4.pt "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/287921/model/badhandv4.SR0q.pt?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22badhandv4.pt%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20240818/us-east-1/s3/aws4_request&X-Amz-Date=20240818T063102Z&X-Amz-SignedHeaders=host&X-Amz-Signature=c860dd523726a14c84a68da405d9e45b639b97a42e594dba02a32bc319c6cac4"