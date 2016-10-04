FROM nginx

MAINTAINER Ícaro Heimig

RUN apt-get -y update && \
    apt-get -y install git && \
    git clone https://github.com/easyac/apidocs /var/www/html && \
    mkdir -p /ssl/easyac.xyz && \
    mkdir -p /ssl/api.easyac.xyz && \
    mkdir -p /ssl/docs.easyac.xyz && \
    mkdir -p /archive

COPY nginx.conf /etc/nginx/nginx.conf