#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install python3-venv libgoogle-perftools4 libtcmalloc-minimal4 -y

pip install --upgrade pip
pip install insightface==0.7.3

cd /home/ubuntu

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash /home/ubuntu/scripts/extensions.sh

cd /home/ubuntu/stable-diffusion-webui

bash ./webui.sh --xformers --no-download-sd-model --exit