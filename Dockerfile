FROM ubuntu
MAINTAINER cp@gmail.com

RUN apt update -y
RUN apt install vim -y
RUN apt install wget -y
RUN apt install apache2 -y
RUN rm -rf /var/www/html/index.html
RUN echo "CHANDRESH BHANAWAT" >> /var/www/html/index.html
EXPOSE 80
