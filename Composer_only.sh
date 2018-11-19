#!/bin/bash

#------------------------------------------------------------------------------------------------------------

#Instructions to install Composer

echo ----- WELCOME AND THANK YOU FOR USING THIS SCRIPT ------
echo ----- COMPOSER + ADDITIONAL MODULES ------

#Invoke Non Interactive Variable
export DEBIAN_FRONTEND=noninteractive

#Update Ubuntu:
sudo apt update -y

#Install basic dependencies and packages. 
#curl | php-cli | php-mbstring | git | unzip |
sudo apt install curl php-cli php-mbstring git unzip -y

#Go to Home Directory:
cd ~

#Retrieve the installer using curl:
curl -sS https://getcomposer.org/installer -o composer-setup.php

#Verify that the installer matches the SHA-384 hash for the latest installer of the Composer Public Keys / Signatures page. 
#Copy the hash from that page and store it as a shell variable:
HASH=93b54496392c062774670ac18b134c3b3a95e5a5e5c8f1a9f115f203b75bf9a129d5daa8ba6a13e2cc8a1da0806388a8

#Execute the following PHP script to verify that the installation script is safe to run:
php -r "if (hash_file('SHA384', 'composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
 
#Download and install Composer globally as a system-wide command named "composer", under /usr/local/bin:
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer


echo ----- NOW COMPOSER PACKAGE MANAGER HAS BEEN INSTALLED, ENJOY ------

#------------------------------------------------------------------------------------------------------------