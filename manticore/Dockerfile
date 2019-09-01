
# Documentation here https://hub.docker.com/r/manticoresearch/manticore/
FROM manticoresearch/manticore
COPY ./etc/sphinx.conf /etc/sphinxsearch/
EXPOSE 9306
CMD ["searchd", "--nodetach"]