FROM nginx

WORKDIR /usr/share/nginx/html

RUN rm -rf /usr/share/nginx/html/*

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
