#!/bin/bash

# Update system package lists
sudo yum update -y

# Install Apache
echo "Installing Apache..."
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

# Install PHP and necessary extensions
echo "Installing PHP and extensions..."
sudo yum install -y php php-mbstring php-xml

# Install phpMyAdmin dependencies
sudo yum install -y epel-release
sudo yum install -y phpmyadmin

# Install MySQL PHP extension
# Note: The following line uses apt-get; ensure your system supports both yum and apt-get.
echo "Installing MySQL PHP extension..."
sudo apt-get install -y php-mysqlnd

# Restart Apache to apply changes
echo "Restarting Apache..."
sudo systemctl restart httpd

# Installation completed
echo "Installation completed. Apache, PHP, phpMyAdmin, and MySQL dependencies are installed."
