From centos:latest

RUN yum -y upgrade
RUN yum -y install httpd

COPY index.html /usr/local/apahce2/htdocs/
CMD apachectl -D FOREGROUND
EXPOSE 80
