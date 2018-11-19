#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install REDIS

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- REDIS ------

#Update your local apt package cache
sudo apt update -y

#Install Redis
sudo apt install redis-server -y

echo ----- NOW REDIS SERVER HAS BEEN INSTALLED, ENJOY ------
