#!/bin/bash

## Created By: Guilherme K. Fagundes
## Date = 2022-09-15 14:56
## Name = Install php, apache2 and php extensions
## Descsription = This script installs php, apache2 and php extensions


##################################################
########### Update system ########################
##################################################
sudo apt update && sudo apt upgrade -y

###################################################
########### Instalação do php #####################
###################################################
sudo apt install php -y


###################################################
########### Verify php versão ###################
##################################################
php -v

##################################################
########### Instalation php extensions ###########
##################################################
# EX:php8.1-extensionname = php8.1-mbstring
###################################################
sudo apt install -y php<your-version>-mbstring php<your-version>-pdo-mysql php<your-version>-intl php<your-version>-xdebug php<your-version>-dom
