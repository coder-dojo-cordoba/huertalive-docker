FROM nginx:stable-alpine-perl

COPY www /usr/share/nginx/html

EXPOSE 80