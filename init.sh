#!/bin/bash

python3 -m venv venv

source venv/bin/activate

pip3 install -r requirements.txt

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

wget https://storage.googleapis.com/chrome-for-testing-public/122.0.6261.128/linux64/chrome-linux64.zip
unzip chrome-linux64.zip
mv chrome-linux64 venv/bin/


python3  x.py --output data/
deactivate

