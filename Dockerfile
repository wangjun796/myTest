FROM wangjun796/test

LABEL maintainer="wangjun796@gmail.com"

RUN apt-get update

RUN apt-get install -y nginx

RUN echo 'Hi, I am in your container' \

    >/var/www/html/index.html

EXPOSE 80
