#!/bin/bash
yum install -y httpd
chmod 777 /var/www/html
echo "WECOME 80 PORT~!~!" >> /var/www/html/index.html
systemctl start httpd
