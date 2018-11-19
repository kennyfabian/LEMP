#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install NODE

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- NODE ------

#Update your local apt package cache
sudo apt update -y

#Install Node.js from the repositories:
sudo apt install nodejs -y

#Install npm, the Node.js package manager
sudo apt install npm -y

echo ----- NOW NODE SERVER HAS BEEN INSTALLED, ENJOY ------

#------------------------------------------------------------------------------------------------------------