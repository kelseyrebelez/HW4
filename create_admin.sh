 echo "from django.contrib.auth.models import User; User.objects.create_superuser('$1', '$2', '$3')" | python manage.py shell
