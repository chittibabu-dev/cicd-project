#!/bin/bash
set -e

# clean BEFORE deployment
sudo rm -rf /var/www/html/*

sudo apt update -y
sudo apt install apache2 -y
