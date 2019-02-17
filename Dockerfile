FROM nginx:1.15-alpine AS web

ARG APP_ENV=production
ENV APP_ENV ${APP_ENV}

ADD ./config/host.$APP_ENV.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www

EXPOSE 80 443