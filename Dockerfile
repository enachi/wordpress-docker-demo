FROM wodby/wordpress-php:7.2-3.3.1

COPY --chown=www-data:www-data . /var/www/html