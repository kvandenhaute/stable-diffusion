#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install zip python3-venv libgoogle-perftools4 libtcmalloc-minimal4 -y

pip install --upgrade pip
pip install insightface==0.7.3

 

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

bash /home/ubuntu/resources/extensions.sh
# bash /home/ubuntu/resources/hires.sh
# bash /home/ubuntu/scripts/sd.sh

bash /home/ubuntu/resources/sd1.5/checkpoints/flux.sh

cd /home/ubuntu/stable-diffusion-webui

bash ./webui.sh --no-download-sd-model --listen --xformers --enable-insecure-extension-access --skip-torch-cuda-test
# bash ./webui.sh --listen




stable-diffusion-webui/webui.sh --listen --xformers --api --enable-insecure-extension-access --skip-torch-cuda-test






sudo apt-get update && sudo apt-get upgrade -y
sudo apt install nvidia-cuda-toolkit -y

nvcc --version

sudo apt update && sudo apt upgrade -y

sudo apt -y install python3-venv python3-pip
sudo apt-get install -y python3-opencv
sudo apt install --no-install-recommends -y google-perftools

pip install --upgrade pip
pip install onnx==1.16.1
pip install onnxruntime-gpu
# pip install albumentations==1.4.3
pip install insightface==0.7.3

bash /home/ubuntu/resources/sd1.5/checkpoints/flux.sh

cd /home/ubuntu/stable-diffusion-webui

bash ./webui.sh --no-download-sd-model --listen --xformers --enable-insecure-extension-access --skip-torch-cuda-test




Error: The 'onnxruntime-gpu' distribution was not found and is required by the application
Error: The 'albumentations==1.4.3' distribution was not found and is required by the application
Error: The 'insightface==0.7.3' distribution was not found and is required by the application
Error: The 'onnx==1.16.1' distribution was not found and is required by the application
