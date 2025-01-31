#!/bin/bash
echo "Updating package list..."
sudo apt-get update -y
echo "Installing MySQL..."
sudo apt-get install mysql-server -y
echo "Starting MySQL service..."
sudo systemctl start mysql
echo "Enabling MySQL service to start on boot..."
sudo systemctl enable mysql
echo "Checking MySQL service status..."
sudo systemctl status mysql | grep "Active"
