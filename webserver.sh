#!/bin/bash
yum install -y httpd
echo "<hi>This ia a webpage which has been build with the help of jenkins server <h1>" /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10

