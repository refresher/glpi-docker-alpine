FROM php:7-fpm-alpine
RUN apk add --no-cache openldap-dev mariadb-dev libxml2-dev libpng-dev
#RUN apk add openldap-dev mariadb-dev libxml
#RUN PACKAGES="ldap mysqli"
#RUN for p in ${PACKAGES}; do echo installing $p; docker-php-ext-configure $p; docker-php-ext-install $p; docker-php-ext-enable $p; done
RUN docker-php-ext-configure ldap && docker-php-ext-install ldap && docker-php-ext-enable ldap
RUN docker-php-ext-configure mysqli && docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN docker-php-ext-configure xml && docker-php-ext-install xml && docker-php-ext-enable xml
RUN docker-php-ext-configure gd && docker-php-ext-install gd && docker-php-ext-enable gd
