#!/bin/bash
yum install -y httpd
echo "<h1>this web has been created with the help genkins</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
