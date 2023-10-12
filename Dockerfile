FROM php:7.4-fpm

RUN apt-get update && apt-get install -y \
    nginx \
    libpng-dev \
    && docker-php-ext-install gd

WORKDIR /var/www/html

CMD ["php-fpm"]

EXPOSE 9000
