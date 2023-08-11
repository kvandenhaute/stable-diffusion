#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install aria2 python3-venv libgoogle-perftools4 libtcmalloc-minimal4 -y

pip install --upgrade pip
# pip install torch==2.0.0+cu118 torchmetrics==0.11.4 torchvision==0.15.1+cu118 torchaudio==2.0.1+cu118 torchtext==0.15.1 torchdata==0.6.0 --extra-index-url https://download.pytorch.org/whl/cu118 -U
# pip install xformers==0.0.19 triton==2.0.0 -U

cd /home/ubuntu

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git www
chown -R ubuntu:ubuntu www

bash www/webui.sh --share

# git clone https://github.com/marshmellow77/stable-diffusion-webui.git
# bash stable-diffusion-webui/setup.sh -y


# runuser -l ubuntu

# bash <(wget -qO- https://raw.githubusercontent.com/AUTOMATIC1111/stable-diffusion-webui/master/webui.sh)

# python -m pip install lightning