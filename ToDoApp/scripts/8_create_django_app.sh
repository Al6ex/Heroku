cd ../

source env/bin/activate


django-admin startapp app_teacher

python manage.py makemigrations

python manage.py migrate


sh