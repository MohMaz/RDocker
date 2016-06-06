FROM quay.io/mohammadmazraeh/ubuntu16.04:latest

RUN echo "deb https://<my.favorite.cran.mirror>/bin/linux/ubuntu xenial/" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install r-base
