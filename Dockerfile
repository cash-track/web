FROM nginx:1.15.6-alpine AS web

ADD ./config/host.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www

EXPOSE 80 443