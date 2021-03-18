# Tomo la misma imagen de la práctica 6.3 desde el dockerfile
FROM php:7.4-apache

# Copio el fichero index.html y realizo los builds
COPY index.html /var/www/html/index.html