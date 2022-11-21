#!/bin/bash
#Author: Nad
#Date:11-21-22
#Description: apache installation script

echo "beginning apache installation "

yum install httpd -y
systemctl start httpd
systemctl status httpd
systemctl enable httpd

echo "end of apache installation"
