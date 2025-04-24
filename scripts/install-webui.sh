#!/bin/bash

source activate pytorch
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt install python3.10-venv -y
sudo apt install --no-install-recommends google-perftools -y

pip install --upgrade pip
pip install onnxruntime-gpu
pip install albumentations==1.4.3
pip install insightface==0.7.3

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash /home/ubuntu/resources/extensions.sh
bash /home/ubuntu/resources/faces.sh
bash /home/ubuntu/resources/sdxl/checkpoints/juggernaut.sh

#./stable-diffusion-webui/webui.sh --xformers --allow-code --no-download-sd-model --enable-insecure-extension-access --skip-torch-cuda-test --listen
./stable-diffusion-webui/webui.sh --xformers --allow-code --no-download-sd-model --enable-insecure-extension-access --listen
