#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/embeddings/
cd /home/ubuntu/stable-diffusion-webui/embeddings/

wget -O epiCNegative.pt https://civitai.com/api/download/models/95263
wget -O epiCRealism.pt https://civitai.com/api/download/models/95256

wget -O BadDream.pt https://civitai.com/api/download/models/77169
wget -O UnrealisticDream.pt https://civitai.com/api/download/models/77173

wget -O CyberRealistic_Negative-neg.pt https://civitai.com/api/download/models/82745
wget -O easynegative.safetensors https://civitai.com/api/download/models/9208
wget -O FastNegative.pt https://civitai.com/api/download/models/94057
wget -O ng_deepnegative_v1_75t.pt https://civitai.com/api/download/models/5637

wget -O kkw-ph1.bin https://civitai.com/api/download/models/64650
wget -O kkw-ph1-neg.bin "https://civitai.com/api/download/models/64650?type=Negative&format=Other"

wget -O bad-hands-5.pt https://civitai.com/api/download/models/125849

wget -O awaitingtongue.pt https://civitai.com/api/download/models/8954