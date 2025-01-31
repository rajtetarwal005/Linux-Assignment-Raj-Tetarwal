#!/bin/bash
echo "Updating package list..."
sudo apt-get update -y
echo "Installing Docker..."
sudo apt-get install docker.io -y
echo "Checking Docker version..."
docker_version=$(docker --version)
echo "Docker installed successfully. Version: $docker_version"/home/tetarwal005/Desktop/wk_assignment/Linux-assignmet.pdf