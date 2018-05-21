FROM nginx:alpine
WORKDIR /code
RUN chown -R 1000: /code
RUN wget https://github.com/glpi-project/glpi/releases/download/9.2.3/glpi-9.2.3.tgz -O /tmp/glpi.tgz
RUN tar -C /code/ -xzf /tmp/glpi.tgz
#COPY --chown=82:1002 ./config_db.php /code/glpi/config/config_db.php
COPY ./config_db.php glpi/config/config_db.php
