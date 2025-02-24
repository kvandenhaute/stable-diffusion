#!/bin/bash

cd /home/ubuntu/stable-diffusion-webui

bash webui.sh --skip-install --xformers --allow-code --no-download-sd-model --enable-insecure-extension-access --skip-torch-cuda-test --listen