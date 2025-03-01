#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/Lora/
cd /home/ubuntu/stable-diffusion-webui/models/Lora/

wget -O baggy_jeans_v0.9.safetensors https://civitai.com/api/download/models/134199
# <lora:baggy_jeans_v0.9:1>

wget -O breastsout24_rvkwi.safetensors https://civitai.com/api/download/models/24203
# breastsout <lora:breastsout24_rvkwi:1>

wget -O skirtlift-v1.safetensors https://civitai.com/api/download/models/10187
# <lora:skirtlift-v4:0.8> skirtlift

wget -O striped_dress-10.safetensors https://civitai.com/api/download/models/103758
# <lora:striped_dress-10:0.5> striped_dress

wget -O virgin_killer_sweater.safetensors https://civitai.com/api/download/models/123920
# virgin killer sweate, sideboob, aerola slip, sleeveless

wget -O WindyUpskirt.safetensors https://civitai.com/api/download/models/52059
# WindyUpskirt, <lora:WindyUpskirt:0.9>

wget -O downblouse-v1.safetensors https://civitai.com/api/download/models/11964
# <lora:downblouse-v1:1> downblouse nipslip

wget -O tinkerbell_character-20.safetensors https://civitai.com/api/download/models/67464
# <lora:tinkerbell_character-20:0.6>  (TinkerWaifu:1),  (strapless green satin dress)

wget -O WeddingDressEXv0.4.safetensors https://civitai.com/api/download/models/29922
# <lora:weddingdressex0.3:0.9>

wget -O ShirtliftXplicitContent.safetensors "https://civitai.com/api/download/models/169433?type=Model&format=SafeTensor"
# https://civitai.com/models/151527/shirtlift-or-xplicit-content-lora