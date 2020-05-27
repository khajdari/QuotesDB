FROM mysql

COPY QuotesDB.sql /docker-entrypoint-initdb.d/
