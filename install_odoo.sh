#!/bin/bash

# Odoo Installation Script
# Define the Odoo version to install (Edit this line to change version)
ODOO_VERSION="17.0"
echo "Starting Odoo installation..."

# Update package list and install PostgreSQL
echo "Installing PostgreSQL..."
sudo apt update
sudo apt install postgresql -y

# Add Odoo's GPG key
echo "Adding Odoo's GPG key..."
wget -q -O - https://nightly.odoo.com/odoo.key | sudo gpg --dearmor -o /usr/share/keyrings/odoo-archive-keyring.gpg

# Add Odoo repository
echo "Adding Odoo repository..."
echo 'deb [signed-by=/usr/share/keyrings/odoo-archive-keyring.gpg] https://nightly.odoo.com/$ODOO_VERSION/nightly/deb/ ./' | sudo tee /etc/apt/sources.list.d/odoo.list

# Update package list
echo "Updating package list..."
sudo apt-get update

# Install Odoo
echo "Installing Odoo..."
sudo apt-get install odoo -y

echo "Odoo installation completed successfully!"
