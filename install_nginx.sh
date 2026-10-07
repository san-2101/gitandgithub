#! bin/bash

sudo apt-get update
sudo apt-get install nginx
sudo systemctl start nginx
sudo systemctl enable nginx


