# glpi-docker-alpine

This repository was created in attempt to containerize GLPI in Docker.  
I use the official images for [mariadb](https://hub.docker.com/_/mariadb/), [nginx:alpine](https://hub.docker.com/_/nginx/) and [php:7-fpm-alpine](https://hub.docker.com/_/php/)

The current version of GLPI that is being deployed is [9.3-beta](https://github.com/glpi-project/glpi/releases/download/9.3-beta/glpi-9.3-beta.tgz)  
Append to your [/etc/hosts](/etc/hosts) file  

    127.0.0.1  glpi.local  

then run into your shell `docker-compose up --build` and wait a bit to download and build the necessary dependencies, then fire up your browser and type http://glpi.local into the addressbar.

Then follow the configuration steps, for database credentials use host `mysql`, for username type `glpi` and for password type `glpipasswd`.
