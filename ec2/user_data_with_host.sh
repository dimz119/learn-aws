#!/bin/bash

yum update -y && \
yum install -y httpd && \
systemctl start httpd && \
systemctl enable httpd && \
echo "Hello Learn AWS Course from $(hostname -f)" > /var/www/html/index.html

# For stress test
# sudo yum install stress -y
