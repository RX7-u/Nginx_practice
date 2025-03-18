#!/bin/bash
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1>this is my webserver</h1>" > /var/www/html/index2.html
