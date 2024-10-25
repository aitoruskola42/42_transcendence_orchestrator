FROM python:3.11

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y netcat-openbsd git

RUN git clone https://github.com/aitorfi/transcendence_user_management_api.git /usr/src/app

RUN pip install Django djangorestframework psycopg2 django-cors-headers Pillow django-oauth-toolkit requests-oauthlib djangorestframework-simplejwt pyotp qrcode

COPY ./runserver.sh /usr/bin/
RUN chmod +x /usr/bin/runserver.sh

EXPOSE 8080

CMD [ "/usr/bin/runserver.sh" ]
