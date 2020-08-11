#!/usr/bin/env bash

python -m pip install virtualenv

if [ -d venv ]; then
	rm -r venv
fi

virtualenv -p python3 venv

venv/bin/pip install django
venv/bin/pip install flup6
venv/bin/pip install mariadb
