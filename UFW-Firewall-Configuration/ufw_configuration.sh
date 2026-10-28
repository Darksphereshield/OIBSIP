#!/bin/bash

# Project: Basic Firewall Configuration with UFW
# Internship: OIBSIP
# Purpose: Configure and verify basic firewall rules

echo "========================================"
echo " UFW Firewall Configuration Project"
echo "========================================"

# Step 1: Check whether UFW is installed
if ! command -v ufw >/dev/null 2>&1; then
    echo "Error: UFW is not installed."
    exit 1
fi

echo "UFW is installed."
ufw --version

# Step 2: Allow SSH traffic on port 22
echo "Allowing SSH traffic on port 22..."
sudo ufw allow 22/tcp

# Step 3: Deny HTTP traffic on port 80
echo "Denying HTTP traffic on port 80..."
sudo ufw deny 80/tcp

# Allow HTTPS traffic on port 443
sudo ufw allow 443/tcp

# Deny traffic from a specific IP range
sudo ufw deny from 192.0.2.0/24

sudo ufw --force enable

# Step 4: Display the firewall configuration
echo "Displaying firewall status and rules..."
sudo ufw status verbose

echo "========================================"
echo "Configuration script completed."
echo "========================================"
