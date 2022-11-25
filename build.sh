#!/usr/bin/env bash
pip install -r requirements.txt
python manage.py migrate --run-syncdb
python manage.py collectstatic
