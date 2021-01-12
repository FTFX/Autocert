FROM nextcloud:20-fpm-alpine

RUN mkdir /srv/nextcloud && chown www-data:www-data /srv/nextcloud
RUN mkdir /var/log/nextcloud && chmod 666 /var/log/nextcloud
