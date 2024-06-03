#!/bin/bash

sudo apt update 
sudo apt install -y nginx mysql-server mysql-client php php-fpm 
sudo apt remove -y apache2