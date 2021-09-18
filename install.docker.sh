#!/bin/sh
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker $USER
echo "Logout for changes to take effect"
