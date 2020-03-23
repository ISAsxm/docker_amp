FROM php:7.3-apache 
RUN docker-php-ext-install mysqli

# Install xdebug
RUN pecl install xdebug-2.7.2 && \
    docker-php-ext-enable xdebug
