FROM python:3.11

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/aitorfi/transcendence_multiplayer_service.git /usr/src/app

RUN cp ./runserver.sh /usr/bin/
RUN chmod +x /usr/bin/runserver.sh

WORKDIR /usr/src/app/multiplayer_service

RUN pip install Django channels daphne aiohttp jwt

EXPOSE 8080

CMD [ "/usr/bin/runserver.sh" ]
