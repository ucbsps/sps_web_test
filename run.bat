if not exist sps_web_2020\secrets.py (
	echo "Secrets file not found. Making fake secrets file"
	venv\Scripts\python.exe fake_secrets.py
)

venv\Scripts\python.exe manage.py runserver