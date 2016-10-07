FROM alpine
MAINTAINER Roland Kullet <roland.kuku@gmail.com>

RUN apk update
RUN apk add nginx
RUN apk add php5-fpm
RUN mkdir -p /run/nginx

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80

