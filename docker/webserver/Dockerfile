FROM php:7.1-apache
COPY apache-conf.conf /etc/apache2/sites-available/000-default.conf
COPY php.ini /usr/local/etc/php/
RUN a2enmod rewrite
RUN docker-php-ext-install pdo pdo_mysql mysqli bcmath
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl \
    git \
    zip \
    unzip
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer

