FROM php:7.2-apache

RUN apt-get update && \
  apt-get install -y vim tcpdump netcat net-tools

COPY www/ /var/www/html/