#!/bin/bash

cd /home/ubuntu
sudo apt update
sudo apt install python3-pip python3-dev nginx -y

pip install django gunicorn
