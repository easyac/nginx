FROM nginx

MAINTAINER Ícaro Heimig

RUN mkdir -p /ssl/easyac.xyz && \
    mkdir -p /ssl/api.easyac.xyz && \
    mkdir -p /archive

COPY nginx.conf /etc/nginx/nginx.conf