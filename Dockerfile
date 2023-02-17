FROM php:7.4.33-apache

RUN apt-get update
RUN apt-get install -y default-mysql-client mysql-common
RUN docker-php-ext-install pdo pdo_mysql mysqli