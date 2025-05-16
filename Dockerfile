FROM php:8.1-apache

# Copy your PHP and HTML files into the container
COPY . /var/www/html/

# Enable Apache mod_rewrite if needed
RUN a2enmod rewrite
