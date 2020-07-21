#!/bin/bash

echo "how to install httpd with shell script"
yum install httpd -y
systemctl start httpd
echo "hii this is test" > /var/www/html/index.html
firewall-cmd --permanent --add-service=http
frewall-cmd --reload

