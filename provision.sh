#!/bin/bash

echo "Updating packages..."
sudo apt update -y

echo "Installing nginx..."
sudo apt install nginx -y

echo "Starting nginx..."
sudo systemctl start nginx

echo "Enabling nginx..."
sudo systemctl enable nginx

echo "Deploying HTML page..."
sudo cp /vagrant/index.html /var/www/html/index.html

echo "Provisioning completed successfully!"
