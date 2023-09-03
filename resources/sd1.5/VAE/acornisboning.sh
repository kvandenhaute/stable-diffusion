#!/bin/bash

mkdir -p /home/ubuntu/stable-diffusion-webui/models/VAE/
cd /home/ubuntu/stable-diffusion-webui/models/VAE/

wget -O vae-ft-mse-840000-ema-pruned.safetensors "https://civitai.com/api/download/models/
138461?type=VAE&format=Other"