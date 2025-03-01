#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install nvidia-cuda-toolkit -y

nvcc --version

sudo apt update && sudo apt upgrade -y

sudo apt install zip python3-venv libgoogle-perftools4 libtcmalloc-minimal4 -y
sudo apt-get install python3-opencv -y
sudo apt install --no-install-recommends google-perftools -y

pip install --upgrade pip
pip install onnx==1.17
pip install onnxruntime-gpu
# pip install albumentations==1.4.3
pip install insightface==0.7.3

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash /home/ubuntu/resources/extensions.sh
bash /home/ubuntu/resources/faces.sh
bash /home/ubuntu/resources/sdxl/checkpoints/juggernaut.sh

./stable-diffusion-webui/webui.sh --xformers --allow-code --no-download-sd-model --enable-insecure-extension-access --skip-torch-cuda-test --listen
