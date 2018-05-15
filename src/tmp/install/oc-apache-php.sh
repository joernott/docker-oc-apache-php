#!/bin/bash
set -e
set -x

source /tmp/install/functions.sh

install_software php${PHP_VERSION} \
                 php${PHP_VERSION}-bcmath \
                 php${PHP_VERSION}-common \
                 php${PHP_VERSION}-dba \
                 php${PHP_VERSION}-enchant \
                 php${PHP_VERSION}-gd \
                 php${PHP_VERSION}-gmp \
                 php${PHP_VERSION}-imap \
                 php${PHP_VERSION}-intl \
                 php${PHP_VERSION}-json \
                 php${PHP_VERSION}-ldap \
                 php${PHP_VERSION}-mbstring \
                 php${PHP_VERSION}-mcrypt \
                 php${PHP_VERSION}-mysqlnd \
                 php${PHP_VERSION}-odbc \
                 php${PHP_VERSION}-pdo \
                 php${PHP_VERSION}-pear \
                 php${PHP_VERSION}-pecl-apcu \
                 php${PHP_VERSION}-pecl-geoip \
                 php${PHP_VERSION}-pecl-imagick \
                 php${PHP_VERSION}-pecl-jsonc \
                 php${PHP_VERSION}-pecl-lzf \
                 php${PHP_VERSION}-pecl-memcached \
                 php${PHP_VERSION}-pecl-mongo \
                 php${PHP_VERSION}-pecl-oauth \
                 php${PHP_VERSION}-pecl-redis \
                 php${PHP_VERSION}-pecl-rrd \
                 php${PHP_VERSION}-pecl-ssh2 \
                 php${PHP_VERSION}-pecl-yaml \
                 php${PHP_VERSION}-pgsql \
                 php${PHP_VERSION}-pspell \
                 php${PHP_VERSION}-suhosin \
                 php${PHP_VERSION}-xcache \
                 php${PHP_VERSION}-xml \
                 php${PHP_VERSION}-xmlrpc
                 
cleanup

# broken on CentOS 7.5: php${PHP_VERSION}-pecl-amqp
# broken on CentOS 7.5: php${PHP_VERSION}-pecl-krb5
