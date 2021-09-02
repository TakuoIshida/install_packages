#!/bin/bash
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
pip3 install -U pip
echo "export PATH='$PATH:/home/user/.local/bin'" >>  ~/.bashrc
source ~/.bashrc
pip --version
pip install pipenv
pip list