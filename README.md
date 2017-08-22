# Docker image: CentOS 7 with Apache 2.4 and PHP from IUS
This image starts Apache 2.4 from the IUS repository (2.4.37) using the
environment variables from /etc/sysconfig/httpd. Configuration files should be
mounted to /etc/httpd/conf.d. 

The version tagged 5.6 runs PHP 5.6, 7.0 refers to PHP 7.0 and the tags 7.1
and latest are used for PHP 7.1. Make sure, that you choose the right version
of PHP for your application.

## Usage:
```
docker run -d -p 80:80 -p 443:443 \
    -v /srv/docker/apache/etc/httpd/conf.d/www.conf:/etc/httpd/conf.d/www.conf \
    -v /srv/docker/apache/var/www:/var/www \
    registry.ott-consult.de/oc/apache-php:latest
```
