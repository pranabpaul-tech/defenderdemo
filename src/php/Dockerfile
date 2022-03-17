FROM php:7.4-apache
RUN docker-php-ext-install mysqli
RUN mkdir -p /var/www/html/
COPY ./www-html /var/www/html/