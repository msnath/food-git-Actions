FROM httpd:latest
LABEL version="1.0"
LABEL maintainer="srinath@gmail.com"
WORKDIR /var/www/html
COPY index.html index.html 
