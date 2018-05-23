FROM nginx:alpine
WORKDIR /code
RUN adduser www-data -u 82 -s /sbin/nologin -D
RUN wget https://github.com/glpi-project/glpi/releases/download/9.3-beta/glpi-9.3-beta.tgz -O /tmp/glpi.tgz
RUN tar -C /code/ -xzf /tmp/glpi.tgz
RUN chown -R www-data: /code
