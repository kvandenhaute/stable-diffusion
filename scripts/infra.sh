sudo apt update
# sudo apt install wget git python3 python3-venv libgl1 libglib2.0-0 -y
sudo apt install --no-install-recommends google-perftools -y
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3.10 -y
sudo apt install python3.10-venv -y

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git

cd /home/ubuntu/stable-diffusion-webui/extensions/

git clone https://github.com/Gourieff/sd-webui-reactor-sfw.git

cd /home/ubuntu/stable-diffusion-webui/models/Stable-diffusion/

wget -O ponyRealism_V23.safetensors "https://civitai-delivery-worker-prod.5ac0637cfd0766c97916cefa3764fbdf.r2.cloudflarestorage.com/model/3876538/ponyrealismV23VAE.uaLc.safetensors?X-Amz-Expires=86400&response-content-disposition=attachment%3B%20filename%3D%22ponyRealism_V23.safetensors%22&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=e01358d793ad6966166af8b3064953ad/20250922/us-east-1/s3/aws4_request&X-Amz-Date=20250922T200755Z&X-Amz-SignedHeaders=host&X-Amz-Signature=2ac568624e56423ff3b5fb2987ef0052a39ca203237be97fe5e8bf542bd5ee14"

cd /home/ubuntu

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip

pip install insightface==0.7.3
pip install onnx
pip install "onnxruntime-gpu>=1.16.1"
pip install opencv-python
pip install tqdm

# pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

# pip3 install onnxruntime-gpu
# pip3 install albumentations==1.4.24
# pip3 install insightface==0.7.3
# # pip3 install transformers

# deactivate