#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install MySQL

echo ----- WARNING ------
echo ----- THE FOLLOWING SCRIPT REQUIRES HUMAN INTERACTION ------
echo ----- PASSWORD AND BASIC PARAMETERS MUST BE SET BY ADMIN ------

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- MySQL ------

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

#Update Ubuntu:
sudo apt update -y

#Install MySQL Server:
sudo apt install mysql-server -y

#Run the included security script:
sudo mysql_secure_installation -y

echo ----- NOW MySQL SERVICE HAS BEEN INSTALLED, ENJOY ------

#------------------------------------------------------------------------------------------------------------



