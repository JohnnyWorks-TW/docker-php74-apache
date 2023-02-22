FROM php:7.4.33-apache

RUN apt-get update
RUN apt-get install -y default-mysql-client mysql-common libgd3 libxpm4 sendmail libpng-dev zlib1g-dev
RUN docker-php-ext-install pdo pdo_mysql mysqli -j$(nproc) gd
RUN docker-php-ext-configure gd && docker-php-ext-enable gd
RUN a2enmod rewrite
RUN apt-get install -y snmp inetutils-ping