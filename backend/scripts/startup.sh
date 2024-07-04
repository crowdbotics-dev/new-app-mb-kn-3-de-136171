#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_mb_kn_3_de_136171.wsgi:application
