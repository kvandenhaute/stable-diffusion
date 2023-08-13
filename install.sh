#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install python3-venv libgoogle-perftools4 libtcmalloc-minimal4 -y

pip install --upgrade pip
pip install insightface==0.7.3

cd /home/ubuntu

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash /home/ubuntu/stable-diffusion/scripts/extensions.sh
bash /home/ubuntu/stable-diffusion/scripts/embeddings.sh
bash /home/ubuntu/stable-diffusion/scripts/lora.sh
bash /home/ubuntu/stable-diffusion/scripts/Stable-diffusion/realisticvision.sh

cd /home/ubuntu/stable-diffusion-webui

bash ./webui.sh --listen