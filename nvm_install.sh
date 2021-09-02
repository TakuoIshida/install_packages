#!/bin/bash
sudo apt-get install -y curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
# ターミナルの再起動が必要
# nvm install --lts
sudo apt install npm