#!/bin/bash
sudo apt-get install python-is-python3
sudo apt install python-pip
pip install -U \
  -f https://extras.wxpython.org/wxPython4/extras/linux/gtk3/ubuntu-22.04 \
  wxPython
sudo apt-get install git curl libsdl2-mixer-2.0-0 libsdl2-image-2.0-0 libsdl2-2.0-0
sudo apt-get install graphviz