#!/bin/bash

yum update -y && \
yum install -y httpd && \
systemctl start httpd && \
systemctl enable httpd && \
echo "Hello Learn AWS Course" > /var/www/html/index.html
