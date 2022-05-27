FROM httpd:2.4

ENV IP_API=192.0.0.1

COPY ./dist/ /usr/local/apache2/htdocs/
