#!/bin/bash

source activate pytorch
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt install python3.12-venv -y
sudo apt install --no-install-recommends google-perftools -y
sudo apt install python3-pip -y

#python3 -m venv .venv
#source .venv/bin/activate

pip3 install --upgrade pip
pip3 install onnxruntime-gpu
pip3 install albumentations==1.4.24
pip3 install insightface==0.7.3
pip3 install transformers
#pip3 install torch torchvision

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash /home/ubuntu/resources/extensions.sh
bash /home/ubuntu/resources/faces.sh
bash /home/ubuntu/resources/sdxl/checkpoints/juggernaut.sh

#./stable-diffusion-webui/webui.sh --xformers --allow-code --no-download-sd-model --enable-insecure-extension-access --skip-torch-cuda-test --listen
./stable-diffusion-webui/webui.sh --xformers --allow-code --no-download-sd-model --enable-insecure-extension-access --listen
