pip install -r requirements.txt
python3.9 manage.py collectstatic
pip install sqlite3
python3.9 manage.py migrate --noinput