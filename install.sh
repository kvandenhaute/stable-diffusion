#!/bin/bash

sudo apt-get update && sudo apt-get upgrade
sudo apt install python3-venv libgoogle-perftools4 libtcmalloc-minimal4

pip install --upgrade pip

cd /home/ubuntu

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash stable-diffusion-webui/webui.sh --share

# git clone https://github.com/marshmellow77/stable-diffusion-webui.git
# bash stable-diffusion-webui/setup.sh -y


# runuser -l ubuntu