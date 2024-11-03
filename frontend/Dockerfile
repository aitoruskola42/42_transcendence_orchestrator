FROM nginx

WORKDIR /usr/share/nginx/html

# RUN apt-get update && apt-get install -y git

# RUN rm -rf /usr/share/nginx/html/*
# RUN git clone https://github.com/aitorfi/transcendence-frontend.git /usr/share/nginx/html

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
