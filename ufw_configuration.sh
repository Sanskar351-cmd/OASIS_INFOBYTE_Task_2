#!/bin/bash

# UFW Basic Firewall Configuration Script
# Task 2 - Oasis Infobyte Security Analyst Internship

echo "Updating system..."
sudo apt update -y

echo "Installing UFW..."
sudo apt install ufw -y

echo "Enabling UFW firewall..."
sudo ufw enable

echo "Allowing SSH (port 22)..."
sudo ufw allow ssh

echo "Denying HTTP (port 80)..."
sudo ufw deny http

echo "Denying HTTPS (port 443)..."
sudo ufw deny https

echo "Showing firewall status..."
sudo ufw status verbose

echo "Configuration complete."
