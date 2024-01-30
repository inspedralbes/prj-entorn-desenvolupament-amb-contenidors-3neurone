FROM php:8.2-apache
RUN a2enmod rewrite
COPY ./ /etc/apache2/sites-available