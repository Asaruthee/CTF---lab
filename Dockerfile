FROM php:8.1-apache

# Copy your code to the web root
COPY . /var/www/html/

# Enable Apache mod_rewrite (optional but often useful)
RUN a2enmod rewrite

EXPOSE 80
