# Documentation here https://hub.docker.com/r/manticoresearch/manticore/
FROM manticoresearch/manticore
COPY ./etc/sphinx.conf /etc/sphinxsearch/
EXPOSE 9306 9308 9312
CMD ["searchd", "--nodetach"]