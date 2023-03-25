FROM httpd:latest
LABEL version="1.0"
LABEL maintainer="srinath@gmail.com"
WORKDIR /usr/local/apache2/htdocs/
COPY index.html index.html 
