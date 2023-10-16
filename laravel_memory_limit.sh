#!/bin/bash

# Script name: laravel memory limit
# Script description: script responsible for executing memory limit correction in laravel and composer
# Author: Guilherme K Fagundes
# Date: 2023-10-16 20:04:48

set COMPOSER_MEMORY_LIMIT=-1 composer update
composer update
php artisan optimize:clear
