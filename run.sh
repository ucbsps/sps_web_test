#!/usr/bin/env bash

if [ ! -f sps_web_2020/secrets.py ]; then
	venv/bin/python3 fake_secrets.py
fi

venv/bin/python3 manage.py runserver
