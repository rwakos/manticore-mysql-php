# Oficial site https://hub.docker.com/_/mysql/
FROM mysql:5.7

COPY dbinit.sql /docker-entrypoint-initdb.d
EXPOSE 3306 33060
CMD ["mysqld"]
