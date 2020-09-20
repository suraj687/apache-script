#!/bin/bash

sudo -S echo "how to install httpd with shell script"
sudo -S yum install httpd -y
sudo -S systemctl start httpd
sudo -S echo "hello world" > /var/www/html/index.html


