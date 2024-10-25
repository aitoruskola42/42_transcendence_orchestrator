#!/bin/bash

sleep 5

python user_management_api/manage.py makemigrations
python user_management_api/manage.py migrate

python user_management_api/manage.py runserver 0.0.0.0:8080
