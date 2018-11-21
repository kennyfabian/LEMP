#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install Yarn

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- YARN ------

#Configure the Debian package repository:
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

#Update Ubuntu and Install Yarn
sudo apt-get install libpng-dev -y
sudo apt-get update && sudo apt-get install yarn -y

echo ----- NOW YARN PACKAGE MANAGER HAS BEEN INSTALLED, ENJOY ------

#------------------------------------------------------------------------------------------------------------
