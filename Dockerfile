FROM php:8.0-apache as base
COPY ./Sources /var/www/html/
WORKDIR /var/www/html/
EXPOSE 80