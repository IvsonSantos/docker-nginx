FROM nginx:1.15.8-alpine

#config
COPY ./nginx.conf /etc/nginx/nginx.conf

#content
COPY ./pages /usr/share/nginx/html/

