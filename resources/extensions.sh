#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/extensions/
cd /home/ubuntu/stable-diffusion-webui/extensions/

git clone https://github.com/Gourieff/sd-webui-reactor-sfw.git
git clone https://github.com/alemelis/sd-webui-ar.git
git clone https://github.com/zanllp/sd-webui-infinite-image-browsing.git
git clone https://github.com/butaixianran/Stable-Diffusion-Webui-Civitai-Helper.git


rm ./sd-webui-reactor-sfw/scripts/reactor_sfw.py
cp /home/ubuntu/resources/reactor_sfw.py ./sd-webui-reactor-sfw/scripts/reactor_sfw.py
