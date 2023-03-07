FROM php:8.1-alpine

COPY phpmyadmin /app
WORKDIR /app

RUN apk add --no-cache \
    libzip-dev

RUN docker-php-ext-install \
    bcmath \
    #bz2 \
    #calendar \
    #ctype \
    #curl \
    dba \
    #dl_test \
    #dom \
    #enchant \
    #exif \
    #ffi \
    #fileinfo \
    #filter \
    #gd \
    #gettext \
    #gmp \
    #hash \
    #iconv \
    #intl \
    #json \
    #mbstring \
    mysqli \
    #oci8 \
    #odbc \
    #pcntl \
    #opcache \
    pdo \
    #pdo_dblib \
    #pdo_firebird \
    pdo_mysql \
    #pdo_oci \
    #pdo_odbc \
    #phar \
    #posix \
    #pspell \
    #readline \
    #reflection \
    #session \
    #shmop \
    #simplexml \
    #sockets \
    #sodium \
    #spl \
    #standard \
    #sysvmsg \
    #sysvsem \
    #sysvshm \
    #tidy \
    #tokenizer \
    #xml \
    #xmlreader \
    #xmlwriter \
    #xsl \
    zip

COPY config.inc.php /app

CMD [ "php", "-S", "0.0.0.0:8080" ]