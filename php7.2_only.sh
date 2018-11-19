#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install PHP 7.2

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- PHP 7.2 + ADDITIONAL MODULES ------

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

#Update Ubuntu:
sudo apt-get update && apt-get upgrade -y

#First, make sure you have the following 
#package installed so you can add repositories:
sudo apt-get install software-properties-common

#Add PHP repository from Ondřej:
sudo add-apt-repository ppa:ondrej/php -y

#Update package list:
sudo apt-get update

#Install PHP 7.2:
sudo apt-get -y install php7.2

#Additional packages and modules:
sudo apt-get -y install php-pear php7.2-curl php7.2-dev php7.2-gd php7.2-mbstring php7.2-zip php7.2-mysql php7.2-xml

echo ----- NOW PHP 7.2 + ADDITIONAL MODULES HAS BEEN INSTALLED, ENJOY ------

#INFO ONLY:
#To check if PHP 7.2 is installed on your server, run:
#php -v
#To check all the PHP modules available in Ubuntu, run:
#pt-cache search --names-only ^php

#------------------------------------------------------------------------------------------------------------