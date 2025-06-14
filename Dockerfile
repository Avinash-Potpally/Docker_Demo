# Use the official PHP image with Apache
FROM php:8.2-apache

# Copy your PHP code to the Apache server root
COPY ./src /var/www/html/

# Expose port 80
EXPOSE 80
