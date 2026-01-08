FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
MAINTAINER name shiva
LABEL this shiva's demo website
EXPOSE 80
