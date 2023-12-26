FROM httpd
#copying files
COPY index.html /usr/local/apache2/htdocs/

EXPOSE 80

