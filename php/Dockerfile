FROM php:7-fpm-alpine
RUN apk add --no-cache openldap-dev mariadb-dev libxml2-dev libpng-dev
#RUN apk add openldap-dev mariadb-dev libxml
#RUN PACKAGES="ldap mysqli"
#RUN for p in ${PACKAGES}; do echo installing $p; docker-php-ext-configure $p; docker-php-ext-install $p; docker-php-ext-enable $p; done
RUN docker-php-ext-configure ldap && docker-php-ext-install ldap
RUN docker-php-ext-configure mysqli && docker-php-ext-install mysqli
RUN docker-php-ext-configure xml && docker-php-ext-install xml
RUN docker-php-ext-configure xmlrpc && docker-php-ext-install xmlrpc
RUN docker-php-ext-configure opcache && docker-php-ext-install opcache
RUN docker-php-ext-configure gd && docker-php-ext-install gd
#CMD chown -R www-data /code/glpi
