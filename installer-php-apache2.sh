#!/bin/bash

## Created By: Guilherme K. Fagundes
## Date = 2022-09-15 14:56
## Name = Install php, apache2 and php extensions
## Descsription = This script installs php, apache2 and php extensions

##################################################

############### VARIABLES #######################

phpVersion='set here php version' # ex: phpVersion=8.3

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
sudo apt install -y php$phpVersion-mbstring php$phpVersion-pdo-mysql php$phpVersion-intl php$phpVersion-xdebug php$phpVersion-dom php$phpVersion-curl
