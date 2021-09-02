#!/bin/bash
wget https://www.python.org/ftp/python/3.9.6/Python-3.9.6.tar.xz
cd Python-3.9.6
./configure
make
sudo make install
python3 -V
rm -rf Python-3.9.6.tar.xz