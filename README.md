# glpi-docker-alpine

This repository was created in order to try to containerize GLPI in Docker.

Append to your [/etc/hosts](/etc/hosts) file  

    127.0.0.1  glpi.local  

run into your shell `docker-compose up --build` and wait a bit to download and build the necessary dependencies, then fire up your browser and type http://glpi.local into the addressbar.
