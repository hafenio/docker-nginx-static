FROM alpine:3.4
RUN apk add --update --no-cache nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
