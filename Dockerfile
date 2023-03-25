FROM nginx:latest
LABEL version="1.0"
LABEL maintainer="srinath@gmail.com"
WORKDIR /usr/share/nginx/html
COPY index.html index.html 
