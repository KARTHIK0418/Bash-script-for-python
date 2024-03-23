#!/bin/bash
sudo yum install git -y
git clone https://github.com/KARTHIK0418/USA-Housing.git
cd USA-Housing
pip3 install -r requirements.txt
screen -m -d python3 app.py
