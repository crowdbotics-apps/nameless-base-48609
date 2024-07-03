#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT nameless_base_48609.wsgi:application
