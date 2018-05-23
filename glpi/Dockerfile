FROM nginx:alpine
WORKDIR /code
#chown to www-data:82
RUN chown -R 82: /code
RUN wget https://github.com/glpi-project/glpi/releases/download/9.3-beta/glpi-9.3-beta.tgz -O /tmp/glpi.tgz
RUN tar -C /code/ -xzf /tmp/glpi.tgz
