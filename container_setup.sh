#!/usr/bin/env bash

apt-get update
apt-get install wget
pip install --upgrade pip
pip install rawpy==0.10

git clone https://github.com/ramongduraes/pytorch-Learning-to-See-in-the-Dark.git

# copy original "download_dataset.py" file and run it

# DEIXEI BAIXANDO MODELOS . TESTAR AMANHÃ !
# SE NAO FUNCIONAR COM PYTORCH, TESTAR COM TENSORFLOW E CARREGAR OS MODELOS A CADA CHAMADA DO SERVIÇO

wget https://drive.google.com/uc?id=1qVYtDEObRAox8SDH4Tbqs2s117v7tFWG&export=download
