#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install Nginx

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- NginX ------

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

#Update Ubuntu:
sudo apt update -y

#Install NginX:
sudo apt install nginx -y

echo ----- NOW NginX SERVICE HAS BEEN INSTALLED, ENJOY ------

#------------------------------------------------------------------------------------------------------------

