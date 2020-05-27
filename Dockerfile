FROM mysql

ENV MYSQL_DATABASE CCP6418

COPY QUOTES_DB /docker-entrypoint-initdb.d/